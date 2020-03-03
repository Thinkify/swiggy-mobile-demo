.class public final Lcom/google/protobuf/t$k$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$k;",
        "Lcom/google/protobuf/t$k$a;",
        ">;",
        "Lcom/google/protobuf/t$l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak;",
            "Lcom/google/protobuf/t$ak$a;",
            "Lcom/google/protobuf/t$al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10394
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    .line 10595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/t$k$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 10400
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 10595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10401
    invoke-direct {p0}, Lcom/google/protobuf/t$k$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 10375
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$k$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 10375
    invoke-direct {p0}, Lcom/google/protobuf/t$k$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 10404
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 10406
    invoke-direct {p0}, Lcom/google/protobuf/t$k$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 10597
    iget v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 10598
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10599
    iget v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ak;",
            "Lcom/google/protobuf/t$ak$a;",
            "Lcom/google/protobuf/t$al;",
            ">;"
        }
    .end annotation

    .line 10894
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 10895
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$k$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10899
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 10900
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 10901
    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10903
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 10642
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 10643
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 10645
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$k$a;
    .locals 1

    .line 10411
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    .line 10412
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 10413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10414
    iget v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    goto :goto_0

    .line 10416
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10471
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10482
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10466
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10476
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$k$a;
    .locals 1

    .line 10519
    instance-of v0, p1, Lcom/google/protobuf/t$k;

    if-eqz v0, :cond_0

    .line 10520
    check-cast p1, Lcom/google/protobuf/t$k;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1

    .line 10522
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10908
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10581
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$k;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10587
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10583
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10584
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

    .line 10587
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;

    .line 10589
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$k;)Lcom/google/protobuf/t$k$a;
    .locals 2

    .line 10528
    invoke-static {}, Lcom/google/protobuf/t$k;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10529
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 10530
    invoke-static {p1}, Lcom/google/protobuf/t$k;->b(Lcom/google/protobuf/t$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10531
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10532
    invoke-static {p1}, Lcom/google/protobuf/t$k;->b(Lcom/google/protobuf/t$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10533
    iget v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$k$a;->a:I

    goto :goto_0

    .line 10535
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/t$k$a;->j()V

    .line 10536
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$k;->b(Lcom/google/protobuf/t$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10538
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->onChanged()V

    goto :goto_1

    .line 10541
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/t$k;->b(Lcom/google/protobuf/t$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10542
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10543
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 10544
    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    .line 10545
    invoke-static {p1}, Lcom/google/protobuf/t$k;->b(Lcom/google/protobuf/t$k;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10546
    iget v1, p0, Lcom/google/protobuf/t$k$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$k$a;->a:I

    .line 10547
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 10549
    invoke-direct {p0}, Lcom/google/protobuf/t$k$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 10551
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$k;->b(Lcom/google/protobuf/t$k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 10555
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 10556
    iget-object p1, p1, Lcom/google/protobuf/t$k;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;

    .line 10557
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10488
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;
    .locals 0

    .line 10914
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$k$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$k;
    .locals 1

    .line 10429
    invoke-static {}, Lcom/google/protobuf/t$k;->g()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->c()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->c()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->d()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->d()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$k;
    .locals 2

    .line 10434
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->d()Lcom/google/protobuf/t$k;

    move-result-object v0

    .line 10435
    invoke-virtual {v0}, Lcom/google/protobuf/t$k;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10436
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$k$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->a()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->a()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->a()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->a()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->e()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->e()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->e()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->e()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->e()Lcom/google/protobuf/t$k$a;

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

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->e()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$k;
    .locals 3

    .line 10443
    new-instance v0, Lcom/google/protobuf/t$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$k;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 10444
    iget v1, p0, Lcom/google/protobuf/t$k$a;->a:I

    .line 10445
    iget-object v2, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10447
    iget-object v1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    .line 10448
    iget v1, p0, Lcom/google/protobuf/t$k$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$k$a;->a:I

    .line 10450
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$k;->a(Lcom/google/protobuf/t$k;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10452
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$k;->a(Lcom/google/protobuf/t$k;Ljava/util/List;)Ljava/util/List;

    .line 10454
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$k$a;
    .locals 1

    .line 10460
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$k$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 10628
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->c:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 10629
    iget-object v0, p0, Lcom/google/protobuf/t$k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10631
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->a()Lcom/google/protobuf/t$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->b()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 10375
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->b()Lcom/google/protobuf/t$k;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 10424
    invoke-static {}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 10388
    invoke-static {}, Lcom/google/protobuf/t;->k()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$k;

    const-class v2, Lcom/google/protobuf/t$k$a;

    .line 10389
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10563
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10564
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$k$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10568
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$k$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$k$a;

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

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$k$a;

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

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$k$a;

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

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$k$a;

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

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 10375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$k$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$k$a;

    move-result-object p1

    return-object p1
.end method
