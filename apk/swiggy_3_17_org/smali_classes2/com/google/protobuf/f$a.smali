.class public final Lcom/google/protobuf/f$a;
.super Lcom/google/protobuf/aw$a;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/f$a;",
        ">;",
        "Lcom/google/protobuf/g;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/google/protobuf/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 583
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 716
    iput-object v0, p0, Lcom/google/protobuf/f$a;->a:Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->b:Lcom/google/protobuf/n;

    .line 584
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 589
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 716
    iput-object p1, p0, Lcom/google/protobuf/f$a;->a:Ljava/lang/Object;

    .line 915
    sget-object p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object p1, p0, Lcom/google/protobuf/f$a;->b:Lcom/google/protobuf/n;

    .line 590
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/f$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$1;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Lcom/google/protobuf/f$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 593
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/f$a;
    .locals 1

    .line 599
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 600
    iput-object v0, p0, Lcom/google/protobuf/f$a;->a:Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/f$a;->b:Lcom/google/protobuf/n;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 649
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 660
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 644
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 654
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/f$a;
    .locals 1

    .line 670
    instance-of v0, p1, Lcom/google/protobuf/f;

    if-eqz v0, :cond_0

    .line 671
    check-cast p1, Lcom/google/protobuf/f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1

    .line 673
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 958
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$a;
    .locals 2

    .line 679
    invoke-static {}, Lcom/google/protobuf/f;->h()Lcom/google/protobuf/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    invoke-static {p1}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$a;->a:Ljava/lang/Object;

    .line 682
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->onChanged()V

    .line 684
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->d()Lcom/google/protobuf/n;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    if-eq v0, v1, :cond_2

    .line 685
    invoke-virtual {p1}, Lcom/google/protobuf/f;->d()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/f$a;

    .line 687
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;

    .line 688
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/n;)Lcom/google/protobuf/f$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 938
    iput-object p1, p0, Lcom/google/protobuf/f$a;->b:Lcom/google/protobuf/n;

    .line 939
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->onChanged()V

    return-object p0

    .line 935
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 704
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/f;->j()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 710
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 706
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
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

    .line 710
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$a;

    .line 712
    :cond_1
    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 666
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;
    .locals 0

    .line 964
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/f;
    .locals 1

    .line 615
    invoke-static {}, Lcom/google/protobuf/f;->h()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->c()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->c()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->d()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->d()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/f;
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->d()Lcom/google/protobuf/f;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/google/protobuf/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 622
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/f$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Lcom/google/protobuf/f$a;

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

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/f;
    .locals 2

    .line 629
    new-instance v0, Lcom/google/protobuf/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/f$1;)V

    .line 630
    iget-object v1, p0, Lcom/google/protobuf/f$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v1, p0, Lcom/google/protobuf/f$a;->b:Lcom/google/protobuf/n;

    invoke-static {v0, v1}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    .line 632
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/f$a;
    .locals 1

    .line 638
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->b()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->b()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 610
    sget-object v0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 577
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/google/protobuf/f;

    const-class v2, Lcom/google/protobuf/f$a;

    .line 578
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

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/f$a;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/f$a;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/f$a;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/f$a;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/f$a;

    move-result-object p1

    return-object p1
.end method
