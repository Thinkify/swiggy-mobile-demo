.class public final Lcom/google/protobuf/al$a;
.super Lcom/google/protobuf/aw$a;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/al$a;",
        ">;",
        "Lcom/google/protobuf/am;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/bh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 632
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 771
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    .line 633
    invoke-direct {p0}, Lcom/google/protobuf/al$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/al$1;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/google/protobuf/al$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 771
    sget-object p1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object p1, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    .line 639
    invoke-direct {p0}, Lcom/google/protobuf/al$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/al$1;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lcom/google/protobuf/al$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 642
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 773
    iget v0, p0, Lcom/google/protobuf/al$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Lcom/google/protobuf/bg;

    iget-object v1, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bg;-><init>(Lcom/google/protobuf/bh;)V

    iput-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    .line 775
    iget v0, p0, Lcom/google/protobuf/al$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/al$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/al$a;
    .locals 1

    .line 648
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    .line 649
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    .line 650
    iget v0, p0, Lcom/google/protobuf/al$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/al$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 700
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 711
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 695
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 705
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/al;)Lcom/google/protobuf/al$a;
    .locals 2

    .line 730
    invoke-static {}, Lcom/google/protobuf/al;->g()Lcom/google/protobuf/al;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 731
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/al;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-static {p1}, Lcom/google/protobuf/al;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    .line 734
    iget v0, p0, Lcom/google/protobuf/al$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/al$a;->a:I

    goto :goto_0

    .line 736
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/al$a;->g()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    invoke-static {p1}, Lcom/google/protobuf/al;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->addAll(Ljava/util/Collection;)Z

    .line 739
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->onChanged()V

    .line 741
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/al;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/al$a;
    .locals 1

    .line 721
    instance-of v0, p1, Lcom/google/protobuf/al;

    if-eqz v0, :cond_0

    .line 722
    check-cast p1, Lcom/google/protobuf/al;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1

    .line 724
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 903
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/al$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 758
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/al;->i()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/al$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 760
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/al;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
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

    .line 764
    invoke-virtual {p0, v0}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/al;)Lcom/google/protobuf/al$a;

    .line 766
    :cond_1
    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/al$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/google/protobuf/al$a;->g()V

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bh;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->onChanged()V

    return-object p0

    .line 847
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 717
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;
    .locals 0

    .line 909
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/al$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/al;
    .locals 1

    .line 662
    invoke-static {}, Lcom/google/protobuf/al;->g()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->c()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->c()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->d()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->d()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/al;
    .locals 2

    .line 667
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->d()Lcom/google/protobuf/al;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/al;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 669
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/al$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->a()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->a()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->a()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->a()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->e()Lcom/google/protobuf/al$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/al;
    .locals 2

    .line 676
    new-instance v0, Lcom/google/protobuf/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/al;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/al$1;)V

    .line 677
    iget v1, p0, Lcom/google/protobuf/al$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    .line 680
    iget v1, p0, Lcom/google/protobuf/al$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/al$a;->a:I

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/al$a;->b:Lcom/google/protobuf/bh;

    invoke-static {v0, v1}, Lcom/google/protobuf/al;->a(Lcom/google/protobuf/al;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;

    .line 683
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/al$a;
    .locals 1

    .line 689
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/al$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->b()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/al$a;->b()Lcom/google/protobuf/al;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 657
    sget-object v0, Lcom/google/protobuf/an;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 626
    sget-object v0, Lcom/google/protobuf/an;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/al;

    const-class v2, Lcom/google/protobuf/al$a;

    .line 627
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lcom/google/protobuf/al$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/al$a;

    move-result-object p1

    return-object p1
.end method
