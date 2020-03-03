.class public final Lcom/google/protobuf/t$c$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$c$a;",
        ">;",
        "Lcom/google/protobuf/t$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$g;",
            "Lcom/google/protobuf/t$g$a;",
            "Lcom/google/protobuf/t$h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/t$e;

.field private f:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$e;",
            "Lcom/google/protobuf/t$e$a;",
            "Lcom/google/protobuf/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$c$b;",
            "Lcom/google/protobuf/t$c$b$a;",
            "Lcom/google/protobuf/t$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/bh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15870
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 16134
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->b:Ljava/lang/Object;

    .line 16211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 16569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 16916
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    .line 15871
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 15876
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 16134
    iput-object p1, p0, Lcom/google/protobuf/t$c$a;->b:Ljava/lang/Object;

    .line 16211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 16569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 16916
    sget-object p1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object p1, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    .line 15877
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 15852
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 15852
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 15880
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 15882
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->k()Lcom/google/protobuf/cv;

    .line 15883
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->l()Lcom/google/protobuf/da;

    .line 15884
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->n()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 16213
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 16214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 16215
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$g;",
            "Lcom/google/protobuf/t$g$a;",
            "Lcom/google/protobuf/t$h;",
            ">;"
        }
    .end annotation

    .line 16438
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 16439
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16443
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 16444
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 16445
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 16447
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$e;",
            "Lcom/google/protobuf/t$e$a;",
            "Lcom/google/protobuf/t$f;",
            ">;"
        }
    .end annotation

    .line 16557
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 16558
    new-instance v0, Lcom/google/protobuf/da;

    .line 16560
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->h()Lcom/google/protobuf/t$e;

    move-result-object v1

    .line 16561
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 16562
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 16563
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    .line 16565
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 16571
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 16572
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 16573
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    :cond_0
    return-void
.end method

.method private n()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$c$b;",
            "Lcom/google/protobuf/t$c$b$a;",
            "Lcom/google/protobuf/t$c$c;",
            ">;"
        }
    .end annotation

    .line 16904
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 16905
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16909
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 16910
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 16911
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 16913
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 16918
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 16919
    new-instance v0, Lcom/google/protobuf/bg;

    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bg;-><init>(Lcom/google/protobuf/bh;)V

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    .line 16920
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$c$a;
    .locals 1

    .line 15889
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 15890
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->b:Ljava/lang/Object;

    .line 15891
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 15892
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 15893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 15894
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    goto :goto_0

    .line 15896
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 15898
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 15899
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    goto :goto_1

    .line 15901
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 15903
    :goto_1
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 15904
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 15905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 15906
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    goto :goto_2

    .line 15908
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 15910
    :goto_2
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    .line 15911
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 15993
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 16004
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 15988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 15998
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$c$a;
    .locals 1

    .line 16014
    instance-of v0, p1, Lcom/google/protobuf/t$c;

    if-eqz v0, :cond_0

    .line 16015
    check-cast p1, Lcom/google/protobuf/t$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1

    .line 16017
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 17056
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16121
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16127
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16123
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16124
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

    .line 16127
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c$a;

    .line 16129
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c$a;
    .locals 3

    .line 16023
    invoke-static {}, Lcom/google/protobuf/t$c;->o()Lcom/google/protobuf/t$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16024
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16025
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 16026
    invoke-static {p1}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->b:Ljava/lang/Object;

    .line 16027
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onChanged()V

    .line 16029
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 16030
    invoke-static {p1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16031
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16032
    invoke-static {p1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 16033
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    goto :goto_0

    .line 16035
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->j()V

    .line 16036
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16038
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onChanged()V

    goto :goto_2

    .line 16041
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16042
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16043
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 16044
    iput-object v1, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    .line 16045
    invoke-static {p1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 16046
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 16047
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 16049
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    goto :goto_2

    .line 16051
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 16055
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16056
    invoke-virtual {p1}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$c$a;

    .line 16058
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_9

    .line 16059
    invoke-static {p1}, Lcom/google/protobuf/t$c;->c(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16060
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16061
    invoke-static {p1}, Lcom/google/protobuf/t$c;->c(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 16062
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    goto :goto_3

    .line 16064
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->m()V

    .line 16065
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$c;->c(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16067
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onChanged()V

    goto :goto_4

    .line 16070
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/t$c;->c(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16071
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16072
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 16073
    iput-object v1, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    .line 16074
    invoke-static {p1}, Lcom/google/protobuf/t$c;->c(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 16075
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 16076
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    .line 16078
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->n()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    goto :goto_4

    .line 16080
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$c;->c(Lcom/google/protobuf/t$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 16084
    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/google/protobuf/t$c;->d(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 16085
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16086
    invoke-static {p1}, Lcom/google/protobuf/t$c;->d(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    .line 16087
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    goto :goto_5

    .line 16089
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/t$c$a;->o()V

    .line 16090
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    invoke-static {p1}, Lcom/google/protobuf/t$c;->d(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->addAll(Ljava/util/Collection;)Z

    .line 16092
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onChanged()V

    .line 16094
    :cond_e
    iget-object p1, p1, Lcom/google/protobuf/t$c;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;

    .line 16095
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$c$a;
    .locals 2

    .line 16503
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 16504
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    if-eqz v0, :cond_0

    .line 16506
    invoke-static {}, Lcom/google/protobuf/t$e;->k()Lcom/google/protobuf/t$e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16507
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    .line 16508
    invoke-static {v0}, Lcom/google/protobuf/t$e;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$e$a;->a(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$e$a;->d()Lcom/google/protobuf/t$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    goto :goto_0

    .line 16510
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    .line 16512
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onChanged()V

    goto :goto_1

    .line 16514
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 16516
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$c$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/t$c$a;->a:I

    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/t$g;
    .locals 1

    .line 16246
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 16247
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g;

    return-object p1

    .line 16249
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$g;

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 16010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;
    .locals 0

    .line 17062
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$c;
    .locals 1

    .line 15923
    invoke-static {}, Lcom/google/protobuf/t$c;->o()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->c()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->c()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->d()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->d()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$c;
    .locals 2

    .line 15928
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->d()Lcom/google/protobuf/t$c;

    move-result-object v0

    .line 15929
    invoke-virtual {v0}, Lcom/google/protobuf/t$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15930
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$c$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->a()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->a()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->a()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->a()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->e()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->e()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->e()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->e()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->e()Lcom/google/protobuf/t$c$a;

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

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->e()Lcom/google/protobuf/t$c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$c;
    .locals 4

    .line 15937
    new-instance v0, Lcom/google/protobuf/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 15938
    iget v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15943
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$c$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15944
    iget-object v3, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    if-nez v3, :cond_2

    .line 15945
    iget v3, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 15946
    iget-object v3, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    .line 15947
    iget v3, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 15949
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15951
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 15954
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    if-nez v1, :cond_3

    .line 15955
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    goto :goto_2

    .line 15957
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$e;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    .line 15961
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->h:Lcom/google/protobuf/cv;

    if-nez v1, :cond_6

    .line 15962
    iget v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 15963
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    .line 15964
    iget v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 15966
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 15968
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$c;->b(Lcom/google/protobuf/t$c;Ljava/util/List;)Ljava/util/List;

    .line 15970
    :goto_3
    iget v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 15971
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    .line 15972
    iget v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$c$a;->a:I

    .line 15974
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/t$c$a;->i:Lcom/google/protobuf/bh;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;

    .line 15975
    invoke-static {v0, v2}, Lcom/google/protobuf/t$c;->a(Lcom/google/protobuf/t$c;I)I

    .line 15976
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$c$a;
    .locals 1

    .line 15982
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$c$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 16236
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 16237
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 16239
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 16457
    iget v0, p0, Lcom/google/protobuf/t$c$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->b()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 15852
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->b()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 15918
    invoke-static {}, Lcom/google/protobuf/t;->p()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$e;
    .locals 1

    .line 16463
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->f:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 16464
    iget-object v0, p0, Lcom/google/protobuf/t$c$a;->e:Lcom/google/protobuf/t$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$e;->k()Lcom/google/protobuf/t$e;

    move-result-object v0

    :cond_0
    return-object v0

    .line 16466
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$e;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 15864
    invoke-static {}, Lcom/google/protobuf/t;->q()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$c;

    const-class v2, Lcom/google/protobuf/t$c$a;

    .line 15865
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16101
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16102
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$c$a;->a(I)Lcom/google/protobuf/t$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$g;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16106
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16107
    invoke-virtual {p0}, Lcom/google/protobuf/t$c$a;->h()Lcom/google/protobuf/t$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$e;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$c$a;

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

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$a;

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

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$c$a;

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

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$a;

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

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 15852
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$c$a;

    move-result-object p1

    return-object p1
.end method
