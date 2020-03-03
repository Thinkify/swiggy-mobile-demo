.class public final Lcom/google/protobuf/t$m$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$m$a;",
        ">;",
        "Lcom/google/protobuf/t$n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/protobuf/t$o;

.field private l:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$o;",
            "Lcom/google/protobuf/t$o$a;",
            "Lcom/google/protobuf/t$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 12496
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 12734
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 12842
    iput v1, p0, Lcom/google/protobuf/t$m$a;->d:I

    .line 12879
    iput v1, p0, Lcom/google/protobuf/t$m$a;->e:I

    .line 12936
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->f:Ljava/lang/Object;

    .line 13060
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->g:Ljava/lang/Object;

    .line 13166
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->h:Ljava/lang/Object;

    .line 13342
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->j:Ljava/lang/Object;

    .line 12497
    invoke-direct {p0}, Lcom/google/protobuf/t$m$a;->h()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 12502
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 12734
    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12842
    iput v0, p0, Lcom/google/protobuf/t$m$a;->d:I

    .line 12879
    iput v0, p0, Lcom/google/protobuf/t$m$a;->e:I

    .line 12936
    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->f:Ljava/lang/Object;

    .line 13060
    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->g:Ljava/lang/Object;

    .line 13166
    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->h:Ljava/lang/Object;

    .line 13342
    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->j:Ljava/lang/Object;

    .line 12503
    invoke-direct {p0}, Lcom/google/protobuf/t$m$a;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 12478
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$m$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 12478
    invoke-direct {p0}, Lcom/google/protobuf/t$m$a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 12506
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 12508
    invoke-direct {p0}, Lcom/google/protobuf/t$m$a;->i()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$o;",
            "Lcom/google/protobuf/t$o$a;",
            "Lcom/google/protobuf/t$p;",
            ">;"
        }
    .end annotation

    .line 13567
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 13568
    new-instance v0, Lcom/google/protobuf/da;

    .line 13570
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->g()Lcom/google/protobuf/t$o;

    move-result-object v1

    .line 13571
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 13572
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 13573
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    .line 13575
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$m$a;
    .locals 4

    .line 12513
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 12514
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->b:Ljava/lang/Object;

    .line 12515
    iget v1, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$m$a;->a:I

    const/4 v1, 0x0

    .line 12516
    iput v1, p0, Lcom/google/protobuf/t$m$a;->c:I

    .line 12517
    iget v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    const/4 v2, 0x1

    .line 12518
    iput v2, p0, Lcom/google/protobuf/t$m$a;->d:I

    .line 12519
    iget v3, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12520
    iput v2, p0, Lcom/google/protobuf/t$m$a;->e:I

    .line 12521
    iget v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12522
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->f:Ljava/lang/Object;

    .line 12523
    iget v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12524
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->g:Ljava/lang/Object;

    .line 12525
    iget v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12526
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->h:Ljava/lang/Object;

    .line 12527
    iget v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12528
    iput v1, p0, Lcom/google/protobuf/t$m$a;->i:I

    .line 12529
    iget v1, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12530
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->j:Ljava/lang/Object;

    .line 12531
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12532
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12533
    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    goto :goto_0

    .line 12535
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 12537
    :goto_0
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 12827
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12828
    iput p1, p0, Lcom/google/protobuf/t$m$a;->c:I

    .line 12829
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 12628
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 12639
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 12623
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 12633
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 12649
    instance-of v0, p1, Lcom/google/protobuf/t$m;

    if-eqz v0, :cond_0

    .line 12650
    check-cast p1, Lcom/google/protobuf/t$m;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$m;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1

    .line 12652
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 13580
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12721
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$m;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12727
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$m;)Lcom/google/protobuf/t$m$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12723
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12724
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

    .line 12727
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$m;)Lcom/google/protobuf/t$m$a;

    .line 12729
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$m$b;)Lcom/google/protobuf/t$m$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 12864
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12865
    invoke-virtual {p1}, Lcom/google/protobuf/t$m$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$m$a;->d:I

    .line 12866
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    return-object p0

    .line 12862
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/t$m$c;)Lcom/google/protobuf/t$m$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 12916
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12917
    invoke-virtual {p1}, Lcom/google/protobuf/t$m$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$m$a;->e:I

    .line 12918
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    return-object p0

    .line 12914
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/t$m;)Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 12658
    invoke-static {}, Lcom/google/protobuf/t$m;->y()Lcom/google/protobuf/t$m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12659
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12660
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12661
    invoke-static {p1}, Lcom/google/protobuf/t$m;->a(Lcom/google/protobuf/t$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->b:Ljava/lang/Object;

    .line 12662
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    .line 12664
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12665
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$m$a;->a(I)Lcom/google/protobuf/t$m$a;

    .line 12667
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12668
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->g()Lcom/google/protobuf/t$m$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$m$b;)Lcom/google/protobuf/t$m$a;

    .line 12670
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12671
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->i()Lcom/google/protobuf/t$m$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$m$c;)Lcom/google/protobuf/t$m$a;

    .line 12673
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12674
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12675
    invoke-static {p1}, Lcom/google/protobuf/t$m;->b(Lcom/google/protobuf/t$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->f:Ljava/lang/Object;

    .line 12676
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    .line 12678
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12679
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12680
    invoke-static {p1}, Lcom/google/protobuf/t$m;->c(Lcom/google/protobuf/t$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->g:Ljava/lang/Object;

    .line 12681
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    .line 12683
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12684
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12685
    invoke-static {p1}, Lcom/google/protobuf/t$m;->d(Lcom/google/protobuf/t$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->h:Ljava/lang/Object;

    .line 12686
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    .line 12688
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12689
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$m$a;->b(I)Lcom/google/protobuf/t$m$a;

    .line 12691
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12692
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 12693
    invoke-static {p1}, Lcom/google/protobuf/t$m;->e(Lcom/google/protobuf/t$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$m$a;->j:Ljava/lang/Object;

    .line 12694
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    .line 12696
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12697
    invoke-virtual {p1}, Lcom/google/protobuf/t$m;->u()Lcom/google/protobuf/t$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$m$a;

    .line 12699
    :cond_a
    iget-object p1, p1, Lcom/google/protobuf/t$m;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;

    .line 12700
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$m$a;
    .locals 2

    .line 13513
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 13514
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    if-eqz v0, :cond_0

    .line 13516
    invoke-static {}, Lcom/google/protobuf/t$o;->s()Lcom/google/protobuf/t$o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13517
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    .line 13518
    invoke-static {v0}, Lcom/google/protobuf/t$o;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$o$a;->a(Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$o$a;->d()Lcom/google/protobuf/t$o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    goto :goto_0

    .line 13520
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    .line 13522
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    goto :goto_1

    .line 13524
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 13526
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/t$m$a;->a:I

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 13322
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    .line 13323
    iput p1, p0, Lcom/google/protobuf/t$m$a;->i:I

    .line 13324
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onChanged()V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 12645
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;
    .locals 0

    .line 13586
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$m;
    .locals 1

    .line 12549
    invoke-static {}, Lcom/google/protobuf/t$m;->y()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->c()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->c()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->d()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->d()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$m;
    .locals 2

    .line 12554
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->d()Lcom/google/protobuf/t$m;

    move-result-object v0

    .line 12555
    invoke-virtual {v0}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12556
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$m$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->a()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->a()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->a()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->a()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->e()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->e()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->e()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->e()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->e()Lcom/google/protobuf/t$m$a;

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

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->e()Lcom/google/protobuf/t$m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$m;
    .locals 4

    .line 12563
    new-instance v0, Lcom/google/protobuf/t$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$m;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 12564
    iget v1, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12569
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$m$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->a(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 12571
    iget v3, p0, Lcom/google/protobuf/t$m$a;->c:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->a(Lcom/google/protobuf/t$m;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 12577
    :cond_2
    iget v3, p0, Lcom/google/protobuf/t$m$a;->d:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->b(Lcom/google/protobuf/t$m;I)I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 12581
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$m$a;->e:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->c(Lcom/google/protobuf/t$m;I)I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 12585
    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/t$m$a;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->b(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 12589
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/t$m$a;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->c(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 12593
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/t$m$a;->h:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->d(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 12595
    iget v3, p0, Lcom/google/protobuf/t$m$a;->i:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->d(Lcom/google/protobuf/t$m;I)I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 12601
    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/t$m$a;->j:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$m;->e(Lcom/google/protobuf/t$m;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 12603
    iget-object v1, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    if-nez v1, :cond_9

    .line 12604
    iget-object v1, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$m;->a(Lcom/google/protobuf/t$m;Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o;

    goto :goto_1

    .line 12606
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$o;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$m;->a(Lcom/google/protobuf/t$m;Lcom/google/protobuf/t$o;)Lcom/google/protobuf/t$o;

    :goto_1
    or-int/lit16 v2, v2, 0x200

    .line 12610
    :cond_a
    invoke-static {v0, v2}, Lcom/google/protobuf/t$m;->e(Lcom/google/protobuf/t$m;I)I

    .line 12611
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$m$a;
    .locals 1

    .line 12617
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$m$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 13467
    iget v0, p0, Lcom/google/protobuf/t$m$a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/protobuf/t$o;
    .locals 1

    .line 13473
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->l:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 13474
    iget-object v0, p0, Lcom/google/protobuf/t$m$a;->k:Lcom/google/protobuf/t$o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$o;->s()Lcom/google/protobuf/t$o;

    move-result-object v0

    :cond_0
    return-object v0

    .line 13476
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$o;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->b()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 12478
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->b()Lcom/google/protobuf/t$m;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 12544
    invoke-static {}, Lcom/google/protobuf/t;->l()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 12490
    invoke-static {}, Lcom/google/protobuf/t;->m()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$m;

    const-class v2, Lcom/google/protobuf/t$m$a;

    .line 12491
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12706
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12707
    invoke-virtual {p0}, Lcom/google/protobuf/t$m$a;->g()Lcom/google/protobuf/t$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$m$a;

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

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$m$a;

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

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$m$a;

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

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$m$a;

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

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 12478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$m$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$m$a;

    move-result-object p1

    return-object p1
.end method
