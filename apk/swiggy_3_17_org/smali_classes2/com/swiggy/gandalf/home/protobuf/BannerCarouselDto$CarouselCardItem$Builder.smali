.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItemOrBuilder;"
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

.field private adTrackingId_:Ljava/lang/Object;

.field private bitField0_:I

.field private dynamicDataBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 677
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 878
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 947
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1016
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1133
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 678
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 683
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 878
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 947
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1016
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1133
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 684
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;-><init>()V

    return-void
.end method

.method private ensureDynamicDataIsMutable()V
    .locals 3

    .line 1205
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 1207
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

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

    .line 1122
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/google/protobuf/da;

    .line 1125
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1126
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1127
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1128
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 665
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1431
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1435
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1437
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 1439
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 688
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDynamicData(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;"
        }
    .end annotation

    .line 1341
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1342
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1343
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1345
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1347
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDynamicData(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1328
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1329
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1330
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1332
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDynamicData(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1300
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1304
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDynamicData(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1314
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1315
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1318
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDynamicData(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1283
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1284
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1287
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDynamicDataBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 2

    .line 1409
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1410
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v1

    .line 1409
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object v0
.end method

.method public addDynamicDataBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 2

    .line 1417
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1418
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v1

    .line 1417
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 793
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 731
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 3

    .line 738
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 739
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    .line 741
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$402(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$502(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 744
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$602(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$602(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 748
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$702(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_2

    .line 750
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 751
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 752
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 756
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$802(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 758
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$902(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;I)I

    .line 759
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 3

    .line 694
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 695
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 697
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 699
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 700
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 702
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 703
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    .line 705
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 709
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    goto :goto_1

    .line 711
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_1
    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1088
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1089
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1091
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1092
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAdTrackingId()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1183
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1184
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDynamicData()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 1357
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    .line 1358
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1360
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 776
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 928
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 929
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 997
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 998
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 781
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 765
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1032
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    .line 1103
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1113
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1139
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1140
    check-cast v0, Lcom/google/protobuf/n;

    .line 1142
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1143
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1146
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1156
    check-cast v0, Ljava/lang/String;

    .line 1157
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1159
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1162
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    .locals 1

    .line 724
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 719
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDynamicData(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p1

    .line 1241
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    return-object p1
.end method

.method public getDynamicDataBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 1382
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public getDynamicDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;",
            ">;"
        }
    .end annotation

    .line 1425
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDataCount()I
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1231
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getDynamicDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;",
            ">;"
        }
    .end annotation

    .line 1218
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1221
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDataOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;

    return-object p1

    .line 1391
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;

    return-object p1
.end method

.method public getDynamicDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 884
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 885
    check-cast v0, Lcom/google/protobuf/n;

    .line 887
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 888
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 891
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 900
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 904
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 907
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 953
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 954
    check-cast v0, Lcom/google/protobuf/n;

    .line 956
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 957
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 960
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 969
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 970
    check-cast v0, Ljava/lang/String;

    .line 971
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 973
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 976
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 671
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_CarouselCardItem_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    .line 672
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1074
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1076
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_1

    .line 1078
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

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

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

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

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

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

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

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

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 797
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    if-eqz v0, :cond_0

    .line 798
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1

    .line 800
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 865
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$1200()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 871
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 867
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
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

    .line 871
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    .line 873
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 2

    .line 806
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 807
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 809
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    .line 811
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$500(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 813
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    .line 815
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    .line 818
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 819
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$700(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 820
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    .line 822
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_6

    .line 823
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 824
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 825
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 826
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    goto :goto_0

    .line 828
    :cond_5
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 829
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 831
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_1

    .line 834
    :cond_6
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 835
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 836
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 837
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    .line 838
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    .line 839
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->bitField0_:I

    .line 841
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 842
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->getDynamicDataFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 844
    :cond_8
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$800(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 848
    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$1100(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    .line 849
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 1450
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public removeDynamicData(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1369
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1370
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1371
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1058
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1043
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1044
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1041
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1046
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAdTrackingId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1174
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1175
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0

    .line 1171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAdTrackingIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1195
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$1500(Lcom/google/protobuf/n;)V

    .line 1197
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1198
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0

    .line 1193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDynamicData(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1267
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1268
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1271
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setDynamicData(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicDataBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1253
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->ensureDynamicDataIsMutable()V

    .line 1254
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->dynamicData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    goto :goto_0

    .line 1251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1257
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 771
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 919
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 920
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0

    .line 916
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 940
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$1300(Lcom/google/protobuf/n;)V

    .line 942
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->id_:Ljava/lang/Object;

    .line 943
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0

    .line 938
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 988
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 989
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0

    .line 985
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1009
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem;->access$1400(Lcom/google/protobuf/n;)V

    .line 1011
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->imageId_:Ljava/lang/Object;

    .line 1012
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->onChanged()V

    return-object p0

    .line 1007
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 787
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;
    .locals 0

    .line 1444
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$CarouselCardItem$Builder;

    return-object p1
.end method
