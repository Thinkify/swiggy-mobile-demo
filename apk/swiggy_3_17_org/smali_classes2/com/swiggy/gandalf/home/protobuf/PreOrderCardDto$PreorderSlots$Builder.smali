.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private date_:J

.field private slotsBuilder_:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1631
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 1830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1632
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1637
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 1830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1638
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 1613
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 1613
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;-><init>()V

    return-void
.end method

.method private ensureSlotsIsMutable()V
    .locals 3

    .line 1832
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1833
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1834
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1619
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getSlotsFieldBuilder()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2057
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 2058
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    iget v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2062
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 2063
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 2064
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 2066
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1642
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1643
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSlots(Ljava/lang/Iterable;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;)",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;"
        }
    .end annotation

    .line 1968
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1969
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1970
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1972
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1974
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 1730
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public addSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1955
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1956
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1957
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1959
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1923
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1927
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1928
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1929
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1925
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1931
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1941
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1942
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1943
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1945
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1910
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1911
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1912
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1908
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1914
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public addSlotsBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    .line 2036
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2037
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v1

    .line 2036
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object v0
.end method

.method public addSlotsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    .line 2044
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    .line 2045
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v1

    .line 2044
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cv;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 2

    .line 1673
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1675
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 3

    .line 1682
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 1683
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    .line 1685
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->date_:J

    invoke-static {v0, v1, v2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2102(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;J)J

    .line 1686
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 1687
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1688
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1689
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    .line 1691
    :cond_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1693
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1695
    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2302(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;I)I

    .line 1696
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2

    .line 1648
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-wide/16 v0, 0x0

    .line 1649
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->date_:J

    .line 1651
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1653
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    goto :goto_0

    .line 1655
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public clearDate()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1824
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->date_:J

    .line 1825
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 1713
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 1718
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public clearSlots()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1983
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1984
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    .line 1985
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1987
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1702
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1808
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->date_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1

    .line 1668
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1663
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p1

    .line 1868
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p1
.end method

.method public getSlotsBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 1

    .line 2009
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public getSlotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;",
            ">;"
        }
    .end annotation

    .line 2052
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsCount()I
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1858
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation

    .line 1845
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1848
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;

    return-object p1

    .line 2018
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2026
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-eqz v0, :cond_0

    .line 2027
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2029
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1625
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    .line 1626
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

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

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

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

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

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

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

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

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

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1734
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    if-eqz v0, :cond_0

    .line 1735
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1

    .line 1737
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1790
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1796
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1792
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1793
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

    .line 1796
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    .line 1798
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 5

    .line 1743
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1744
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1745
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setDate(J)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    .line 1747
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 1748
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1749
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1750
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1751
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    goto :goto_0

    .line 1753
    :cond_2
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1754
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1756
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_1

    .line 1759
    :cond_3
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1760
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1761
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 1762
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    .line 1763
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    .line 1764
    iget v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->bitField0_:I

    .line 1766
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2400()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1767
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 1769
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 1773
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->access$2500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    .line 1774
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 2077
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public removeSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1996
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1997
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1998
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 2000
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->d(I)V

    :goto_0
    return-object p0
.end method

.method public setDate(J)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 1815
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->date_:J

    .line 1816
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 1708
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 1724
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method

.method public setSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 1894
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1895
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1896
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1898
    :cond_0
    invoke-virtual {p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public setSlots(ILcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slotsBuilder_:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1880
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->ensureSlotsIsMutable()V

    .line 1881
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1882
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->onChanged()V

    goto :goto_0

    .line 1878
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1884
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cv;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 0

    .line 2071
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    return-object p1
.end method
