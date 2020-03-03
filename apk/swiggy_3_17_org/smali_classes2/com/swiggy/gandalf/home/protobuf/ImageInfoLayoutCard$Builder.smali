.class public final Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageInfoLayoutCard.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCardOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private infoBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private styleBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2061
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 2242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2481
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2062
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 2067
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 2242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2481
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2068
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 2043
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V
    .locals 0

    .line 2043
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;-><init>()V

    return-void
.end method

.method private ensureInfoIsMutable()V
    .locals 3

    .line 2244
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2245
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2246
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2049
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2469
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2470
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2474
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2475
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2476
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2478
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private getStyleFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2587
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2588
    new-instance v0, Lcom/google/protobuf/da;

    .line 2590
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v1

    .line 2591
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2592
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 2593
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2595
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2072
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllInfo(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;"
        }
    .end annotation

    .line 2380
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2381
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2382
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2384
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2386
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addInfo(ILcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2367
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2368
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2369
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2371
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addInfo(ILcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2335
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2339
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2340
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2341
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2343
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addInfo(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2352
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2353
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2354
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2357
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addInfo(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2318
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2322
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2323
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2324
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2320
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2326
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addInfoBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2

    .line 2448
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2449
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v1

    .line 2448
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object v0
.end method

.method public addInfoBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 2

    .line 2456
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2457
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object v1

    .line 2456
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2168
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 2

    .line 2107
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2109
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 3

    .line 2116
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$1;)V

    .line 2117
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    .line 2119
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2121
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2122
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    .line 2124
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2502(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2126
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2502(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;Ljava/util/List;)Ljava/util/List;

    .line 2128
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 2129
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    goto :goto_1

    .line 2131
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2602(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    :goto_1
    const/4 v1, 0x0

    .line 2133
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2702(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;I)I

    .line 2134
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 2

    .line 2078
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 2079
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2081
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    goto :goto_0

    .line 2083
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 2085
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2086
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    goto :goto_1

    .line 2088
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2089
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2151
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method

.method public clearInfo()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2394
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2396
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    .line 2397
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2399
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2156
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method

.method public clearStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 2

    .line 2552
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2553
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2554
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2556
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2557
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2140
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    .locals 1

    .line 2102
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2097
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getInfo(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;
    .locals 1

    .line 2277
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p1

    .line 2280
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    return-object p1
.end method

.method public getInfoBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;
    .locals 1

    .line 2421
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;

    return-object p1
.end method

.method public getInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2464
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfoCount()I
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2270
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;",
            ">;"
        }
    .end annotation

    .line 2257
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2260
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfoOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;
    .locals 1

    .line 2428
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2429
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;

    return-object p1

    .line 2430
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;

    return-object p1
.end method

.method public getInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2439
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;
    .locals 1

    .line 2494
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2495
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2497
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    return-object v0
.end method

.method public getStyleBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;
    .locals 1

    .line 2567
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    .line 2568
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getStyleFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    return-object v0
.end method

.method public getStyleOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;
    .locals 1

    .line 2574
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 2575
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyleOrBuilder;

    return-object v0

    .line 2577
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-nez v0, :cond_1

    .line 2578
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasStyle()Z
    .locals 1

    .line 2488
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

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

    .line 2055
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_ImageInfoLayoutCard_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    .line 2056
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

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

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

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

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

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

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

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

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

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2172
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    if-eqz v0, :cond_0

    .line 2173
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1

    .line 2175
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2228
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$3000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2234
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2230
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2231
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

    .line 2234
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    .line 2236
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 2

    .line 2181
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2182
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 2183
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2184
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2186
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    goto :goto_0

    .line 2188
    :cond_1
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2189
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2191
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_1

    .line 2194
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2195
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2196
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 2197
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    .line 2198
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    .line 2199
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->bitField0_:I

    .line 2201
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2800()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2202
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 2204
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2500(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2208
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2209
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->getStyle()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeStyle(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    .line 2211
    :cond_6
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;->access$2900(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    .line 2212
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStyle(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2534
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2535
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    if-eqz v0, :cond_0

    .line 2537
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    goto :goto_0

    .line 2539
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2541
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_1

    .line 2543
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2606
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method

.method public removeInfo(I)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2407
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2408
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2409
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2410
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2412
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2146
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method

.method public setInfo(ILcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2305
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2306
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2307
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2308
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2310
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setInfo(ILcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ImageCardInfo;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->infoBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2292
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->ensureInfoIsMutable()V

    .line 2293
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->info_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2294
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2296
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2162
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method

.method public setStyle(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2521
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2522
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2523
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2525
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setStyle(Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 1

    .line 2504
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->styleBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2508
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->style_:Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$ItemStyle;

    .line 2509
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->onChanged()V

    goto :goto_0

    .line 2506
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2511
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2043
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;
    .locals 0

    .line 2600
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageInfoLayoutCard$Builder;

    return-object p1
.end method
