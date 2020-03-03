.class public final Lcom/google/protobuf/t$o$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$o;",
        "Lcom/google/protobuf/t$o$a;",
        ">;",
        "Lcom/google/protobuf/t$p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/cv;
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

    .line 28283
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    const/4 v0, 0x0

    .line 28539
    iput v0, p0, Lcom/google/protobuf/t$o$a;->b:I

    .line 28668
    iput v0, p0, Lcom/google/protobuf/t$o$a;->d:I

    .line 29006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 28284
    invoke-direct {p0}, Lcom/google/protobuf/t$o$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 28289
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    const/4 p1, 0x0

    .line 28539
    iput p1, p0, Lcom/google/protobuf/t$o$a;->b:I

    .line 28668
    iput p1, p0, Lcom/google/protobuf/t$o$a;->d:I

    .line 29006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 28290
    invoke-direct {p0}, Lcom/google/protobuf/t$o$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 28264
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$o$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 28264
    invoke-direct {p0}, Lcom/google/protobuf/t$o$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 28293
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 28295
    invoke-direct {p0}, Lcom/google/protobuf/t$o$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 29008
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 29009
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 29010
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

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

    .line 29305
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 29306
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29310
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 29311
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 29312
    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 29314
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 29053
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 29054
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 29056
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$o$a;
    .locals 2

    .line 28300
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const/4 v0, 0x0

    .line 28301
    iput v0, p0, Lcom/google/protobuf/t$o$a;->b:I

    .line 28302
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28303
    iput-boolean v0, p0, Lcom/google/protobuf/t$o$a;->c:Z

    .line 28304
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28305
    iput v0, p0, Lcom/google/protobuf/t$o$a;->d:I

    .line 28306
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28307
    iput-boolean v0, p0, Lcom/google/protobuf/t$o$a;->e:Z

    .line 28308
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28309
    iput-boolean v0, p0, Lcom/google/protobuf/t$o$a;->f:Z

    .line 28310
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28311
    iput-boolean v0, p0, Lcom/google/protobuf/t$o$a;->g:Z

    .line 28312
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28313
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 28314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 28315
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    goto :goto_0

    .line 28317
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 28398
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 28409
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 28393
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 28403
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28446
    instance-of v0, p1, Lcom/google/protobuf/t$o;

    if-eqz v0, :cond_0

    .line 28447
    check-cast p1, Lcom/google/protobuf/t$o;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1

    .line 28449
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 29319
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28526
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$o;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28532
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28528
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28529
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

    .line 28532
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    .line 28534
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$o$b;)Lcom/google/protobuf/t$o$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 28582
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28583
    invoke-virtual {p1}, Lcom/google/protobuf/t$o$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$o$a;->b:I

    .line 28584
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0

    .line 28580
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/t$o$c;)Lcom/google/protobuf/t$o$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 28729
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28730
    invoke-virtual {p1}, Lcom/google/protobuf/t$o$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$o$a;->d:I

    .line 28731
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0

    .line 28727
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;
    .locals 2

    .line 28455
    invoke-static {}, Lcom/google/protobuf/t$o;->s()Lcom/google/protobuf/t$o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 28456
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28457
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->c()Lcom/google/protobuf/t$o$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o$b;)Lcom/google/protobuf/t$o$a;

    .line 28459
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28460
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->a(Z)Lcom/google/protobuf/t$o$a;

    .line 28462
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28463
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->g()Lcom/google/protobuf/t$o$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o$c;)Lcom/google/protobuf/t$o$a;

    .line 28465
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28466
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->b(Z)Lcom/google/protobuf/t$o$a;

    .line 28468
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28469
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->c(Z)Lcom/google/protobuf/t$o$a;

    .line 28471
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28472
    invoke-virtual {p1}, Lcom/google/protobuf/t$o;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$o$a;->d(Z)Lcom/google/protobuf/t$o$a;

    .line 28474
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    if-nez v0, :cond_8

    .line 28475
    invoke-static {p1}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 28476
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28477
    invoke-static {p1}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 28478
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    goto :goto_0

    .line 28480
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/t$o$a;->j()V

    .line 28481
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28483
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    goto :goto_1

    .line 28486
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 28487
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28488
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 28489
    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    .line 28490
    invoke-static {p1}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 28491
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28492
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_9

    .line 28494
    invoke-direct {p0}, Lcom/google/protobuf/t$o$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 28496
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 28500
    :cond_b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 28501
    iget-object p1, p1, Lcom/google/protobuf/t$o;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;

    .line 28502
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28645
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28646
    iput-boolean p1, p0, Lcom/google/protobuf/t$o$a;->c:Z

    .line 28647
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 28415
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;
    .locals 0

    .line 29325
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$o$a;

    return-object p1
.end method

.method public b(Z)Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28855
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28856
    iput-boolean p1, p0, Lcom/google/protobuf/t$o$a;->e:Z

    .line 28857
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/t$o;
    .locals 1

    .line 28330
    invoke-static {}, Lcom/google/protobuf/t$o;->s()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->c()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->c()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->d()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->d()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28935
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28936
    iput-boolean p1, p0, Lcom/google/protobuf/t$o$a;->f:Z

    .line 28937
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/t$o;
    .locals 2

    .line 28335
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->d()Lcom/google/protobuf/t$o;

    move-result-object v0

    .line 28336
    invoke-virtual {v0}, Lcom/google/protobuf/t$o;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28337
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$o$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->a()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->a()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->a()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->a()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->e()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->e()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->e()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->e()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->e()Lcom/google/protobuf/t$o$a;

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

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->e()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28986
    iget v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28987
    iput-boolean p1, p0, Lcom/google/protobuf/t$o$a;->g:Z

    .line 28988
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onChanged()V

    return-object p0
.end method

.method public d()Lcom/google/protobuf/t$o;
    .locals 4

    .line 28344
    new-instance v0, Lcom/google/protobuf/t$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$o;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 28345
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28350
    :goto_0
    iget v3, p0, Lcom/google/protobuf/t$o$a;->b:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$o;->a(Lcom/google/protobuf/t$o;I)I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 28352
    iget-boolean v3, p0, Lcom/google/protobuf/t$o$a;->c:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$o;->a(Lcom/google/protobuf/t$o;Z)Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 28358
    :cond_2
    iget v3, p0, Lcom/google/protobuf/t$o$a;->d:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;I)I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 28360
    iget-boolean v3, p0, Lcom/google/protobuf/t$o$a;->e:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$o;->b(Lcom/google/protobuf/t$o;Z)Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 28364
    iget-boolean v3, p0, Lcom/google/protobuf/t$o$a;->f:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$o;->c(Lcom/google/protobuf/t$o;Z)Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 28368
    iget-boolean v1, p0, Lcom/google/protobuf/t$o$a;->g:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/t$o;->d(Lcom/google/protobuf/t$o;Z)Z

    or-int/lit8 v2, v2, 0x20

    .line 28371
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    if-nez v1, :cond_7

    .line 28372
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 28373
    iget-object v1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    .line 28374
    iget v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/t$o$a;->a:I

    .line 28376
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$o;->a(Lcom/google/protobuf/t$o;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 28378
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$o;->a(Lcom/google/protobuf/t$o;Ljava/util/List;)Ljava/util/List;

    .line 28380
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$o;->c(Lcom/google/protobuf/t$o;I)I

    .line 28381
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$o$a;
    .locals 1

    .line 28387
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$o$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 29039
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->i:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 29040
    iget-object v0, p0, Lcom/google/protobuf/t$o$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 29042
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->a()Lcom/google/protobuf/t$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->b()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 28264
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->b()Lcom/google/protobuf/t$o;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 28325
    invoke-static {}, Lcom/google/protobuf/t;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 28277
    invoke-static {}, Lcom/google/protobuf/t;->E()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$o;

    const-class v2, Lcom/google/protobuf/t$o$a;

    .line 28278
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28508
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28509
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$o$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28513
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$o$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$o$a;

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

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$o$a;

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

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$o$a;

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

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$o$a;

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

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 28264
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    return-object p1
.end method
