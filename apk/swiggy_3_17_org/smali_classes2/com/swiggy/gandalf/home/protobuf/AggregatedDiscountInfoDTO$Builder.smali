.class public final Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
.super Lcom/google/protobuf/aw$a;
.source "AggregatedDiscountInfoDTO.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTOOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private descriptionListBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Ljava/lang/Object;

.field private shortDescriptionListBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shortDescriptionList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1241
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1456
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1242
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1247
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1456
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1248
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0

    .line 1223
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V
    .locals 0

    .line 1223
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;-><init>()V

    return-void
.end method

.method private ensureDescriptionListIsMutable()V
    .locals 3

    .line 1768
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1770
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureShortDescriptionListIsMutable()V
    .locals 3

    .line 1528
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1530
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1993
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1994
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1998
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1999
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2000
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 2002
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1229
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1753
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1754
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1758
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 1759
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 1760
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1252
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    .line 1254
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDescriptionList(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;"
        }
    .end annotation

    .line 1904
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1905
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1906
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1908
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1910
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addAllShortDescriptionList(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;"
        }
    .end annotation

    .line 1664
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1665
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1666
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1668
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1891
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1892
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1893
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1895
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1863
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1864
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1865
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1861
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1867
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDescriptionList(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1877
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1878
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1881
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDescriptionList(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1846
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1847
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1844
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1850
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addDescriptionListBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2

    .line 1972
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1973
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v1

    .line 1972
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object v0
.end method

.method public addDescriptionListBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2

    .line 1980
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1981
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v1

    .line 1980
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 1356
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method

.method public addShortDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1651
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1652
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1653
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1655
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addShortDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1623
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1624
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1625
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1621
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1627
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addShortDescriptionList(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1637
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1638
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1641
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addShortDescriptionList(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1606
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1607
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1604
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1610
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addShortDescriptionListBuilder()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2

    .line 1732
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1733
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v1

    .line 1732
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object v0
.end method

.method public addShortDescriptionListBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 2

    .line 1740
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 1741
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object v1

    .line 1740
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 2

    .line 1290
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1292
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 3

    .line 1299
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$1;)V

    .line 1300
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1302
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1702(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1304
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1306
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1308
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1802(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1802(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/util/List;)Ljava/util/List;

    .line 1312
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_3

    .line 1313
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1314
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1315
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1317
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1902(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1319
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1902(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 1321
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$2002(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;I)I

    .line 1322
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1259
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 1260
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1262
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1264
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    goto :goto_0

    .line 1266
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 1268
    :goto_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 1269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1270
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    goto :goto_1

    .line 1272
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_1
    return-object p0
.end method

.method public clearDescriptionList()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1919
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1920
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1921
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1923
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 1339
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method

.method public clearHeader()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1506
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1507
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 1344
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method

.method public clearShortDescriptionList()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1680
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1681
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1683
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1328
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    .locals 1

    .line 1285
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionList(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p1

    .line 1804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p1
.end method

.method public getDescriptionListBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 1945
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public getDescriptionListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
            ">;"
        }
    .end annotation

    .line 1988
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionListCount()I
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1794
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getDescriptionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation

    .line 1781
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1784
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionListOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;

    return-object p1

    .line 1954
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;

    return-object p1
.end method

.method public getDescriptionListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1962
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1963
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1965
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1280
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1462
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1463
    check-cast v0, Lcom/google/protobuf/n;

    .line 1465
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1466
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    return-object v0

    .line 1469
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1477
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1478
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1480
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1482
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    return-object v0

    .line 1485
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getShortDescriptionList(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p1

    .line 1564
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    return-object p1
.end method

.method public getShortDescriptionListBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;
    .locals 1

    .line 1705
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;

    return-object p1
.end method

.method public getShortDescriptionListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;",
            ">;"
        }
    .end annotation

    .line 1748
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShortDescriptionListCount()I
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1554
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getShortDescriptionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;",
            ">;"
        }
    .end annotation

    .line 1541
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1544
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShortDescriptionListOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1713
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;

    return-object p1

    .line 1714
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;

    return-object p1
.end method

.method public getShortDescriptionListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1235
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_AggregatedDiscountInfoDTO_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    .line 1236
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

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

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

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

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

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

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

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

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

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1360
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    if-eqz v0, :cond_0

    .line 1361
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1

    .line 1363
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1443
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$2400()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1449
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1445
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1446
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

    .line 1449
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    .line 1451
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 3

    .line 1369
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1370
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1700(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1372
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1375
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1376
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1378
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    goto :goto_0

    .line 1380
    :cond_2
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1381
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1383
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_2

    .line 1386
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1387
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1388
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 1389
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    .line 1390
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    .line 1391
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1393
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1394
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getShortDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    goto :goto_2

    .line 1396
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1800(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1400
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_8

    .line 1401
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1402
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1403
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1404
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    goto :goto_3

    .line 1406
    :cond_7
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1407
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1409
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_4

    .line 1412
    :cond_8
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1413
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1414
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 1415
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    .line 1416
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    .line 1417
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->bitField0_:I

    .line 1419
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1420
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->getDescriptionListFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    goto :goto_4

    .line 1422
    :cond_a
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$1900(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1426
    :cond_b
    :goto_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$2300(Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    .line 1427
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 2013
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method

.method public removeDescriptionList(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1932
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1933
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1934
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1936
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public removeShortDescriptionList(I)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1692
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1693
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1694
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1696
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1830
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1831
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1834
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1816
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureDescriptionListIsMutable()V

    .line 1817
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->descriptionList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1818
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1814
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1820
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 1334
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method

.method public setHeader(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1497
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1498
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    return-object p0

    .line 1494
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHeaderBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1518
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO;->access$2500(Lcom/google/protobuf/n;)V

    .line 1520
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->header_:Ljava/lang/Object;

    .line 1521
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    return-object p0

    .line 1516
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 1350
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method

.method public setShortDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1590
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1591
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1592
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1594
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setShortDescriptionList(ILcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$DiscountMeta;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionListBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1576
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->ensureShortDescriptionListIsMutable()V

    .line 1577
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->shortDescriptionList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1578
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->onChanged()V

    goto :goto_0

    .line 1574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1580
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;
    .locals 0

    .line 2007
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/AggregatedDiscountInfoDTO$Builder;

    return-object p1
.end method
