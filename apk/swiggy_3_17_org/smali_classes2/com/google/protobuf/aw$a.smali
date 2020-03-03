.class public abstract Lcom/google/protobuf/aw$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/aw$a<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/aw$b;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/aw$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aw$a<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/google/protobuf/ds;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, v0}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 544
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$a;->unknownFields:Lcom/google/protobuf/ds;

    .line 551
    iput-object p1, p0, Lcom/google/protobuf/aw$a;->builderParent:Lcom/google/protobuf/aw$b;

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/aw$a;)Ljava/util/Map;
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 626
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 629
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 630
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 631
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 639
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 640
    invoke-virtual {p0, v4}, Lcom/google/protobuf/aw$a;->hasOneof(Lcom/google/protobuf/Descriptors$i;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 645
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/aw$a;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v3

    goto :goto_1

    .line 648
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 649
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 650
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 651
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 655
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 660
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/aw$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private setUnknownFieldsInternal(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .line 753
    iput-object p1, p0, Lcom/google/protobuf/aw$a;->unknownFields:Lcom/google/protobuf/ds;

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->onChanged()V

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/aw$f$a;->b(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 600
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$a;->unknownFields:Lcom/google/protobuf/ds;

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            ")TBuilderType;"
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->d(Lcom/google/protobuf/aw$a;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$i;",
            ")TBuilderType;"
        }
    .end annotation

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/aw$f$c;->c(Lcom/google/protobuf/aw$a;)V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/aw$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->getDefaultInstanceForType()Lcom/google/protobuf/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bv;->newBuilderForType()Lcom/google/protobuf/bv$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw$a;

    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/google/protobuf/aw$a;->builderParent:Lcom/google/protobuf/aw$b;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 619
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/aw$f$a;->a(Lcom/google/protobuf/aw$a;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 702
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->e(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$e;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/aw$f$c;->b(Lcom/google/protobuf/aw$a;)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    return-object p1
.end method

.method protected getParentForChildren()Lcom/google/protobuf/aw$b;
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/google/protobuf/aw$a;->meAsParent:Lcom/google/protobuf/aw$a$a;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Lcom/google/protobuf/aw$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/aw$a$a;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/aw$1;)V

    iput-object v0, p0, Lcom/google/protobuf/aw$a;->meAsParent:Lcom/google/protobuf/aw$a$a;

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aw$a;->meAsParent:Lcom/google/protobuf/aw$a$a;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/Object;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    .line 735
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/aw$f$a;->a(Lcom/google/protobuf/aw$a;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$e;I)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/aw$f$a;->b(Lcom/google/protobuf/aw$a;I)Lcom/google/protobuf/bv$a;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    .line 729
    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->c(Lcom/google/protobuf/aw$a;)I

    move-result p1

    return p1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/aw$a;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/aw$f$a;->b(Lcom/google/protobuf/aw$a;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/aw$f$c;->a(Lcom/google/protobuf/aw$a;)Z

    move-result p1

    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/bp;
    .locals 2

    .line 868
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/bp;
    .locals 2

    .line 877
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected isClean()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/google/protobuf/aw$a;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 785
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 786
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 791
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v2, v4, :cond_0

    .line 792
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 794
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 795
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/bv;

    .line 796
    invoke-interface {v2}, Lcom/google/protobuf/bv;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 801
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 802
    invoke-virtual {p0, v1}, Lcom/google/protobuf/aw$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bv;

    invoke-interface {v1}, Lcom/google/protobuf/bv;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected markClean()V
    .locals 1

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/google/protobuf/aw$a;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/aw$a;->unknownFields:Lcom/google/protobuf/ds;

    .line 775
    invoke-static {v0}, Lcom/google/protobuf/ds;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object v0

    .line 776
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/ds$a;

    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    .line 774
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/aw$f$a;->a()Lcom/google/protobuf/bv$a;

    move-result-object p1

    return-object p1
.end method

.method protected onBuilt()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/aw$a;->builderParent:Lcom/google/protobuf/aw$b;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    .line 845
    iget-boolean v0, p0, Lcom/google/protobuf/aw$a;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/aw$a;->builderParent:Lcom/google/protobuf/aw$b;

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0}, Lcom/google/protobuf/aw$b;->a()V

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/google/protobuf/aw$a;->isClean:Z

    :cond_0
    return-void
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/aw$f$a;->a(Lcom/google/protobuf/aw$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 741
    invoke-virtual {p0}, Lcom/google/protobuf/aw$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p1

    .line 742
    invoke-interface {p1, p0, p2, p3}, Lcom/google/protobuf/aw$f$a;->a(Lcom/google/protobuf/aw$a;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .line 760
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsInternal(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method

.method protected setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .line 768
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsInternal(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    return-object p1
.end method
