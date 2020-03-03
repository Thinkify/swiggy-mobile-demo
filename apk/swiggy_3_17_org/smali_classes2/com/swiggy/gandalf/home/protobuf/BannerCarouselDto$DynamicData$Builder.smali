.class public final Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
.super Lcom/google/protobuf/aw$a;
.source "BannerCarouselDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicDataOrBuilder;"
    }
.end annotation


# instance fields
.field private associatedParamsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private associatedParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private id_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2004
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 2191
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2260
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2329
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2005
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 2010
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 2191
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2260
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2329
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2011
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 1986
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V
    .locals 0

    .line 1986
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;-><init>()V

    return-void
.end method

.method private ensureAssociatedParamsIsMutable()V
    .locals 3

    .line 2401
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2402
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2403
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2626
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2627
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2631
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2632
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2633
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2635
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1992
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2015
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAssociatedParams(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;"
        }
    .end annotation

    .line 2537
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2538
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2539
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2541
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2543
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAssociatedParams(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2524
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2525
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2526
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2528
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAssociatedParams(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2492
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2496
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2497
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2494
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2500
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAssociatedParams(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2509
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2510
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2511
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2512
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2514
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAssociatedParams(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2479
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2480
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2477
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2483
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAssociatedParamsBuilder()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 2

    .line 2605
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2606
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v1

    .line 2605
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object v0
.end method

.method public addAssociatedParamsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 2

    .line 2613
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2614
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object v1

    .line 2613
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2109
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 2

    .line 2050
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2052
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 3

    .line 2059
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$1;)V

    .line 2060
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    .line 2062
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2102(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2202(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2302(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 2066
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2067
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2068
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    .line 2070
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2402(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2072
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2402(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 2074
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2502(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;I)I

    .line 2075
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2021
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2022
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2024
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2026
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2028
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2029
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2030
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    goto :goto_0

    .line 2032
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearAssociatedParams()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2551
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2553
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    .line 2554
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2556
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2092
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2241
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2242
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2097
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2379
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2380
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2310
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2311
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2081
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAssociatedParams(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;
    .locals 1

    .line 2434
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p1

    .line 2437
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    return-object p1
.end method

.method public getAssociatedParamsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;
    .locals 1

    .line 2578
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;

    return-object p1
.end method

.method public getAssociatedParamsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;",
            ">;"
        }
    .end annotation

    .line 2621
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssociatedParamsCount()I
    .locals 1

    .line 2424
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2427
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getAssociatedParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;",
            ">;"
        }
    .end annotation

    .line 2414
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2417
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssociatedParamsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;
    .locals 1

    .line 2585
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2586
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;

    return-object p1

    .line 2587
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;

    return-object p1
.end method

.method public getAssociatedParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2595
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2596
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    .locals 1

    .line 2045
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2040
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2196
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2197
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2198
    check-cast v0, Lcom/google/protobuf/n;

    .line 2200
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2201
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2204
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2212
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2214
    check-cast v0, Ljava/lang/String;

    .line 2215
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2217
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2220
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 2334
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2335
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2336
    check-cast v0, Lcom/google/protobuf/n;

    .line 2338
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2339
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 2342
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2350
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2352
    check-cast v0, Ljava/lang/String;

    .line 2353
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2355
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 2358
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 2265
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2266
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2267
    check-cast v0, Lcom/google/protobuf/n;

    .line 2269
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 2270
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 2273
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 2281
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2282
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2283
    check-cast v0, Ljava/lang/String;

    .line 2284
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 2286
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 2289
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1998
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDtoOuterClass;->internal_static_BannerCarouselDto_DynamicData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    .line 1999
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

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

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

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

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

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

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

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

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

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2113
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    if-eqz v0, :cond_0

    .line 2114
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1

    .line 2116
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2178
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2184
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2180
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2181
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

    .line 2184
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    .line 2186
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 2

    .line 2122
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2123
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2124
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2100(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2125
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    .line 2127
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2128
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2200(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2129
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    .line 2131
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2132
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2300(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2133
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    .line 2135
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_5

    .line 2136
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2137
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2138
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2139
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    goto :goto_0

    .line 2141
    :cond_4
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2142
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2144
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_1

    .line 2147
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2148
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2149
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 2150
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    .line 2151
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    .line 2152
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->bitField0_:I

    .line 2154
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2155
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->getAssociatedParamsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 2157
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2400(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2161
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2700(Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    .line 2162
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2646
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public removeAssociatedParams(I)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2565
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2566
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2567
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2569
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setAssociatedParams(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2462
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2463
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2464
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2465
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2467
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setAssociatedParams(ILcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$AssociatedParams;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParamsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2449
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->ensureAssociatedParamsIsMutable()V

    .line 2450
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->associatedParams_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2451
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    goto :goto_0

    .line 2447
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2453
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2087
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2232
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2233
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0

    .line 2229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2253
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$2900(Lcom/google/protobuf/n;)V

    .line 2255
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->id_:Ljava/lang/Object;

    .line 2256
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0

    .line 2251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2103
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2370
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2371
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0

    .line 2367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2391
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$3100(Lcom/google/protobuf/n;)V

    .line 2393
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->type_:Ljava/lang/Object;

    .line 2394
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0

    .line 2389
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    .line 2640
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2301
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2302
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0

    .line 2298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setValueBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2322
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData;->access$3000(Lcom/google/protobuf/n;)V

    .line 2324
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->value_:Ljava/lang/Object;

    .line 2325
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/BannerCarouselDto$DynamicData$Builder;->onChanged()V

    return-object p0

    .line 2320
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
