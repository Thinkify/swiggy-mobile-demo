.class public final Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
.super Lcom/google/protobuf/aw$a;
.source "LaunchCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;"
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

.field private id_:Ljava/lang/Object;

.field private subType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 654
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 823
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 892
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 961
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1078
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1195
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 655
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 660
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 823
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 892
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1078
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1195
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 661
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;-><init>()V

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

    .line 1067
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lcom/google/protobuf/da;

    .line 1070
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1071
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1072
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1073
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

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

    .line 1184
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Lcom/google/protobuf/da;

    .line 1187
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    .line 1188
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1189
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1190
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 642
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_LaunchCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 665
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 762
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 2

    .line 705
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 707
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 2

    .line 714
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    .line 715
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$402(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$502(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$602(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$602(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 722
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$702(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_1

    .line 725
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$702(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 727
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$802(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 3

    .line 670
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 671
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 673
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 675
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 676
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 678
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 679
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    .line 681
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 682
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_1

    .line 684
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 685
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    .line 687
    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1033
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1034
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1036
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1037
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearCardType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 873
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 874
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1150
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1151
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1153
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1154
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 745
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 1245
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 1246
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 750
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 942
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 943
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 734
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 977
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    .line 1048
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1058
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 829
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 830
    check-cast v0, Lcom/google/protobuf/n;

    .line 832
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 833
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    return-object v0

    .line 836
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 845
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 849
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    return-object v0

    .line 852
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1094
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object v0
.end method

.method public getDataBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    .line 1165
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;

    return-object v0

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v0, :cond_1

    .line 1175
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1

    .line 700
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 695
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_LaunchCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 1201
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1202
    check-cast v0, Lcom/google/protobuf/n;

    .line 1204
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1205
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1208
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 1217
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1218
    check-cast v0, Ljava/lang/String;

    .line 1219
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1221
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1224
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 898
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 899
    check-cast v0, Lcom/google/protobuf/n;

    .line 901
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 902
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 905
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 914
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 915
    check-cast v0, Ljava/lang/String;

    .line 916
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 918
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 921
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 1085
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

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

    .line 648
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_LaunchCardItemData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    .line 649
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1019
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1021
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_1

    .line 1023
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public mergeData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v0, :cond_0

    .line 1134
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_0

    .line 1136
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1138
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_1

    .line 1140
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

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

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

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

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

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

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

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

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 766
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    if-eqz v0, :cond_0

    .line 767
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1

    .line 769
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 811
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$1000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 817
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 813
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
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

    .line 817
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    .line 819
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 775
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 776
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$400(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 778
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    .line 780
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$500(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 782
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    .line 784
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    .line 787
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    .line 790
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 791
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$800(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    .line 794
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$900(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    .line 795
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 1272
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1003
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1005
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 988
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 989
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 986
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 991
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setCardType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 864
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 865
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0

    .line 861
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCardTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 885
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$1100(Lcom/google/protobuf/n;)V

    .line 887
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->cardType_:Ljava/lang/Object;

    .line 888
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0

    .line 883
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1119
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1120
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1105
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    .line 1106
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    goto :goto_0

    .line 1103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1108
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 740
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1236
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 1237
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0

    .line 1233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1257
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$1300(Lcom/google/protobuf/n;)V

    .line 1259
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->id_:Ljava/lang/Object;

    .line 1260
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0

    .line 1255
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 756
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 933
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0

    .line 930
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 954
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->access$1200(Lcom/google/protobuf/n;)V

    .line 956
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->subType_:Ljava/lang/Object;

    .line 957
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->onChanged()V

    return-object p0

    .line 952
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 0

    .line 1266
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    return-object p1
.end method
