.class public abstract Lcom/google/protobuf/aw$c;
.super Lcom/google/protobuf/aw$a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/aw$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/aw$d;",
        "BuilderType:",
        "Lcom/google/protobuf/aw$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/aw$a<",
        "TBuilderType;>;",
        "Lcom/google/protobuf/aw$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1353
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 1351
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1357
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 1351
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/aw$c;)Lcom/google/protobuf/ao;
    .locals 0

    .line 1345
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;->b()Lcom/google/protobuf/ao;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->f()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 1743
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1744
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/google/protobuf/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->d()V

    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/aw$d;)V
    .locals 1

    .line 1737
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;->a()V

    .line 1738
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-static {p1}, Lcom/google/protobuf/aw$d;->a(Lcom/google/protobuf/aw$d;)Lcom/google/protobuf/ao;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao;)V

    .line 1739
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->onChanged()V

    return-void
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1688
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1689
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1690
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;->a()V

    .line 1691
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->c(Lcom/google/protobuf/ao$a;)V

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->onChanged()V

    return-object p0

    .line 1695
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/aw$c;

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
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

    .line 1702
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1704
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;->a()V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;ILjava/lang/Object;)V

    .line 1706
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->onChanged()V

    return-object p0

    .line 1709
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/aw$c;

    return-object p1
.end method

.method public c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1716
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1718
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;->a()V

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    .line 1720
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->onChanged()V

    return-object p0

    .line 1723
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/aw$c;

    return-object p1
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1675
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1677
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;->a()V

    .line 1678
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;)V

    .line 1679
    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->onChanged()V

    return-object p0

    .line 1682
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/aw$c;

    return-object p1
.end method

.method public g()Lcom/google/protobuf/aw$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1367
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    .line 1368
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw$c;

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1615
    invoke-static {p0}, Lcom/google/protobuf/aw$a;->access$900(Lcom/google/protobuf/aw$a;)Ljava/util/Map;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 1622
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1624
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1626
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_0

    .line 1629
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object p1

    return-object p1

    .line 1631
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 1637
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/Object;
    .locals 1

    .line 1654
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1656
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1658
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->getRepeatedField(Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 1643
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1645
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->d(Lcom/google/protobuf/ao$a;)I

    move-result p1

    return p1

    .line 1647
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I

    move-result p1

    return p1
.end method

.method protected h()Z
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->j()Z

    move-result v0

    return v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 1664
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1666
    iget-object v0, p0, Lcom/google/protobuf/aw$c;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)Z

    move-result p1

    return p1

    .line 1668
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1607
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/aw$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1729
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/aa;->b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa$a;

    move-result-object p1

    return-object p1

    .line 1732
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1344
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    return-object p1
.end method
