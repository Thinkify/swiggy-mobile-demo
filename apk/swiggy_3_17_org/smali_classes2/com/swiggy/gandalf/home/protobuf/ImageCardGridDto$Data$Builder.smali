.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private headerBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$HeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

.field private itemsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2269
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 2450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2689
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2270
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 2275
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 2450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2689
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2276
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 2251
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 2251
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 3

    .line 2452
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2453
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2454
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2257
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$HeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2795
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2796
    new-instance v0, Lcom/google/protobuf/da;

    .line 2798
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getHeader()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object v1

    .line 2799
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2800
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 2801
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2803
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2677
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2678
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2682
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 2683
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2684
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2686
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2280
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;"
        }
    .end annotation

    .line 2588
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2589
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2590
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2592
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2594
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addItems(ILcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2574
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2575
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2576
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2577
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2579
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addItems(ILcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2543
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2547
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2548
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2549
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2545
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2551
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addItems(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2560
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2561
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2562
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2563
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2565
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addItems(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2526
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2530
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2531
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2528
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2534
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addItemsBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2

    .line 2656
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2657
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v1

    .line 2656
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object v0
.end method

.method public addItemsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 2

    .line 2664
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2665
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object v1

    .line 2664
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2376
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    .locals 2

    .line 2315
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    .line 2316
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2317
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    .locals 3

    .line 2324
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 2325
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    .line 2327
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2329
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2330
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    .line 2332
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2334
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2802(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;Ljava/util/List;)Ljava/util/List;

    .line 2336
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_2

    .line 2337
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    goto :goto_1

    .line 2339
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2902(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    :goto_1
    const/4 v1, 0x0

    .line 2341
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$3002(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;I)I

    .line 2342
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 2

    .line 2286
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 2287
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2289
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 2291
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 2293
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2294
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    goto :goto_1

    .line 2296
    :cond_1
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2297
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2359
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method

.method public clearHeader()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 2

    .line 2760
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2761
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2762
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2764
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2765
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearItems()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2602
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2604
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    .line 2605
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2607
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2364
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2348
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    .locals 1

    .line 2310
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2305
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHeader()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;
    .locals 1

    .line 2702
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2703
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2705
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    return-object v0
.end method

.method public getHeaderBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    .line 2776
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$HeaderOrBuilder;
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 2783
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$HeaderOrBuilder;

    return-object v0

    .line 2785
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    if-nez v0, :cond_1

    .line 2786
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getItems(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;
    .locals 1

    .line 2485
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2486
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p1

    .line 2488
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    return-object p1
.end method

.method public getItemsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;
    .locals 1

    .line 2629
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;

    return-object p1
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;",
            ">;"
        }
    .end annotation

    .line 2672
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2476
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2478
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;",
            ">;"
        }
    .end annotation

    .line 2465
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2468
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2637
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;

    return-object p1

    .line 2638
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2646
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2647
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 2696
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

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

    .line 2263
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_Data_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    .line 2264
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

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

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

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

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

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

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

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

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

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2380
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v0, :cond_0

    .line 2381
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1

    .line 2383
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2436
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$3300()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2442
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2438
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2439
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

    .line 2442
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    .line 2444
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 2

    .line 2389
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2390
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 2391
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2800(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2392
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2393
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2800(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2394
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 2396
    :cond_1
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2397
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2800(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2399
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_1

    .line 2402
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2800(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2403
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2404
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 2405
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    .line 2406
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2800(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    .line 2407
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->bitField0_:I

    .line 2409
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$3100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2410
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 2412
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$2800(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2416
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2417
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->getHeader()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeHeader(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    .line 2419
    :cond_6
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->access$3200(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    .line 2420
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2742
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 2743
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    if-eqz v0, :cond_0

    .line 2745
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    goto :goto_0

    .line 2747
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2749
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_1

    .line 2751
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2814
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method

.method public removeItems(I)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2616
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2617
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2618
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2620
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2354
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method

.method public setHeader(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2729
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 2730
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2731
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2733
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2712
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->headerBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2716
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->header_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Header;

    .line 2717
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2714
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2719
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setItems(ILcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2514
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2515
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2516
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2518
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setItems(ILcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Item;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 2496
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2500
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->ensureItemsIsMutable()V

    .line 2501
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2502
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->onChanged()V

    goto :goto_0

    .line 2498
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2504
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2370
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2251
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 0

    .line 2808
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object p1
.end method
