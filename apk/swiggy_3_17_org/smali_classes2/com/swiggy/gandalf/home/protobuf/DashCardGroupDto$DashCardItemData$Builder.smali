.class public final Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
.super Lcom/google/protobuf/aw$a;
.source "DashCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemDataOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/da;
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

.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private bitField0_:I

.field private cardType_:Ljava/lang/Object;

.field private dataBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

.field private iconsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private icons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private messagesBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation
.end field

.field private offerInfoBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

.field private subType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 895
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1166
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1235
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1304
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1421
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1538
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 2135
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 896
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 901
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1166
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1304
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1421
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1538
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 2135
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 902
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 877
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V
    .locals 0

    .line 877
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;-><init>()V

    return-void
.end method

.method private ensureIconsIsMutable()V
    .locals 3

    .line 1658
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1659
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1660
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 3

    .line 1898
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1899
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 1900
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/da;
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

    .line 1410
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1411
    new-instance v0, Lcom/google/protobuf/da;

    .line 1413
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1414
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1415
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1416
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1527
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1528
    new-instance v0, Lcom/google/protobuf/da;

    .line 1530
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    .line 1531
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1532
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1533
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 883
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getIconsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1883
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1884
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1888
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1889
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1890
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1892
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private getMessagesFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2123
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2124
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2128
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2129
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2130
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private getOfferInfoFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1644
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Lcom/google/protobuf/da;

    .line 1647
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v1

    .line 1648
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1649
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1650
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 906
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/cv;

    .line 908
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllIcons(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;"
        }
    .end annotation

    .line 1794
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1795
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1796
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1798
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1800
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAllMessages(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;"
        }
    .end annotation

    .line 2034
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2035
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 2036
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2038
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 2040
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addIcons(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1781
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1782
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1783
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1785
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addIcons(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1753
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1754
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1755
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1751
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1757
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addIcons(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1767
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1768
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1769
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1771
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addIcons(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1736
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1737
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1734
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1740
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addIconsBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 2

    .line 1862
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1863
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v1

    .line 1862
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object v0
.end method

.method public addIconsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 2

    .line 1870
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1871
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object v1

    .line 1870
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public addMessages(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2021
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 2022
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2023
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 2025
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addMessages(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1993
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 1994
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1995
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1991
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1997
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addMessages(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2007
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 2008
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2009
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 2011
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addMessages(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1976
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 1977
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1978
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1974
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1980
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addMessagesBuilder()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 2

    .line 2102
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2103
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v1

    .line 2102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object v0
.end method

.method public addMessagesBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 2

    .line 2110
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2111
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object v1

    .line 2110
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 1049
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 2

    .line 966
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 968
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 3

    .line 975
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$1;)V

    .line 976
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 978
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$402(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$502(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 981
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$602(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$602(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 985
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 986
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_1

    .line 988
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$702(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 990
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 991
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_2

    .line 993
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$802(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 995
    :goto_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_4

    .line 996
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 997
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 998
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 1000
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$902(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1002
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$902(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/util/List;)Ljava/util/List;

    .line 1004
    :goto_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_6

    .line 1005
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1006
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 1007
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 1009
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1002(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 1011
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1002(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/util/List;)Ljava/util/List;

    .line 1013
    :goto_4
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1102(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1014
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1202(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;I)I

    .line 1015
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 3

    .line 913
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 914
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 916
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 918
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 919
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 921
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 922
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    .line 924
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 925
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_1

    .line 927
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 928
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    .line 930
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 931
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_2

    .line 933
    :cond_2
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 934
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    .line 936
    :goto_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_3

    .line 937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 938
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    goto :goto_3

    .line 940
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 942
    :goto_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_4

    .line 943
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 944
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    goto :goto_4

    .line 946
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 948
    :goto_4
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 1375
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1376
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1377
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1379
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1380
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearCardType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1216
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1217
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1493
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1494
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1496
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1497
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 1032
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public clearIcons()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1810
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 1811
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 2185
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 2186
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessages()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 2048
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 2050
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 2051
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 2053
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearOfferInfo()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2

    .line 1609
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1610
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1611
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1613
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1614
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 1037
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1285
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 1286
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1021
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1320
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    .line 1391
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1398
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1401
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1172
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1173
    check-cast v0, Lcom/google/protobuf/n;

    .line 1175
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1176
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    return-object v0

    .line 1179
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1188
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1189
    check-cast v0, Ljava/lang/String;

    .line 1190
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1192
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    return-object v0

    .line 1195
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1437
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object v0
.end method

.method public getDataBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    .line 1508
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;

    return-object v0

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v0, :cond_1

    .line 1518
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    .locals 1

    .line 961
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 956
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getIcons(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p1

    .line 1694
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    return-object p1
.end method

.method public getIconsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;
    .locals 1

    .line 1835
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;

    return-object p1
.end method

.method public getIconsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;",
            ">;"
        }
    .end annotation

    .line 1878
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIconsCount()I
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1684
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getIconsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;",
            ">;"
        }
    .end annotation

    .line 1671
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1674
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIconsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;

    return-object p1

    .line 1844
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;

    return-object p1
.end method

.method public getIconsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$IconOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1852
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1853
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2140
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 2141
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2142
    check-cast v0, Lcom/google/protobuf/n;

    .line 2144
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2145
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2148
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 2157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2158
    check-cast v0, Ljava/lang/String;

    .line 2159
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2161
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2164
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getMessages(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p1

    .line 1934
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    return-object p1
.end method

.method public getMessagesBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;
    .locals 1

    .line 2075
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;

    return-object p1
.end method

.method public getMessagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;",
            ">;"
        }
    .end annotation

    .line 2118
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1924
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;",
            ">;"
        }
    .end annotation

    .line 1911
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1914
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;

    return-object p1

    .line 2084
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;

    return-object p1
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2092
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2093
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1554
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    return-object v0
.end method

.method public getOfferInfoBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    .line 1625
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getOfferInfoFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    return-object v0
.end method

.method public getOfferInfoOrBuilder()Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1632
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/OfferInfoOrBuilder;

    return-object v0

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-nez v0, :cond_1

    .line 1635
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 1241
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1242
    check-cast v0, Lcom/google/protobuf/n;

    .line 1244
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1245
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 1248
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 1257
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1261
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 1264
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

.method public hasData()Z
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

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

.method public hasOfferInfo()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

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

    .line 889
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDtoOuterClass;->internal_static_DashCardGroupDto_DashCardItemData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 890
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1360
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1362
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1364
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_1

    .line 1366
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public mergeData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v0, :cond_0

    .line 1477
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_0

    .line 1479
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1481
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_1

    .line 1483
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

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

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

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

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

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

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

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

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1053
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    if-eqz v0, :cond_0

    .line 1054
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1

    .line 1056
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1153
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1159
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1155
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1156
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

    .line 1159
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 1161
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 3

    .line 1062
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1063
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$400(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1065
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    .line 1067
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$500(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 1069
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    .line 1071
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1072
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 1074
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 1077
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->hasOfferInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1078
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getOfferInfo()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeOfferInfo(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 1080
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 1081
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1082
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1083
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1084
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    goto :goto_0

    .line 1086
    :cond_6
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1087
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1089
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_2

    .line 1092
    :cond_7
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1093
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1094
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 1095
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    .line 1096
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    .line 1097
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 1099
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1100
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_2

    .line 1102
    :cond_9
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1106
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_c

    .line 1107
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1108
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1109
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 1110
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    goto :goto_3

    .line 1112
    :cond_b
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 1113
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1115
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_4

    .line 1118
    :cond_c
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1119
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1120
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 1121
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    .line 1122
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    .line 1123
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->bitField0_:I

    .line 1125
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1126
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    goto :goto_4

    .line 1128
    :cond_e
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1000(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1132
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1133
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1100(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 1134
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    .line 1136
    :cond_10
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1500(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    .line 1137
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOfferInfo(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1592
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    if-eqz v0, :cond_0

    .line 1594
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    goto :goto_0

    .line 1596
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1598
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_1

    .line 1600
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 2212
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public removeIcons(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1822
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1823
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1824
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1826
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public removeMessages(I)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2062
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 2063
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2064
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 2066
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1345
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1346
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1348
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1331
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1332
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1334
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCardType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1207
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1208
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0

    .line 1204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCardTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1228
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1700(Lcom/google/protobuf/n;)V

    .line 1230
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 1231
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0

    .line 1226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1462
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1463
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1448
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1449
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1446
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1451
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 1027
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public setIcons(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1721
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1722
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1724
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setIcons(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$Icon;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->iconsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1706
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureIconsIsMutable()V

    .line 1707
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->icons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1708
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1704
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1710
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2176
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 2177
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0

    .line 2173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2197
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1900(Lcom/google/protobuf/n;)V

    .line 2199
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 2200
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0

    .line 2195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessages(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1960
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 1961
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1962
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1964
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setMessages(ILcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$OfferMessage;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messagesBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1946
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->ensureMessagesIsMutable()V

    .line 1947
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1948
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1944
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1950
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setOfferInfo(Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1579
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1580
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1582
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setOfferInfo(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfoBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1565
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->offerInfo_:Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    .line 1566
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1563
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1568
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 1043
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1276
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 1277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0

    .line 1273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1297
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;->access$1800(Lcom/google/protobuf/n;)V

    .line 1299
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 1300
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->onChanged()V

    return-object p0

    .line 1295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;
    .locals 0

    .line 2206
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData$Builder;

    return-object p1
.end method
