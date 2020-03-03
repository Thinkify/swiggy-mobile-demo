.class public final Lcom/google/protobuf/t$s$a;
.super Lcom/google/protobuf/aw$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$c<",
        "Lcom/google/protobuf/t$s;",
        "Lcom/google/protobuf/t$s$a;",
        ">;",
        "Lcom/google/protobuf/t$t;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/google/protobuf/cv;
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
    .locals 2

    .line 22954
    invoke-direct {p0}, Lcom/google/protobuf/aw$c;-><init>()V

    const-string v0, ""

    .line 23356
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->b:Ljava/lang/Object;

    .line 23474
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 23782
    iput v1, p0, Lcom/google/protobuf/t$s$a;->g:I

    .line 23819
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->h:Ljava/lang/Object;

    .line 24231
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->o:Ljava/lang/Object;

    .line 24337
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->p:Ljava/lang/Object;

    .line 24437
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->q:Ljava/lang/Object;

    .line 24555
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->r:Ljava/lang/Object;

    .line 24661
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->s:Ljava/lang/Object;

    .line 24773
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->t:Ljava/lang/Object;

    .line 24885
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->u:Ljava/lang/Object;

    .line 24998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 22955
    invoke-direct {p0}, Lcom/google/protobuf/t$s$a;->i()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 22960
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$c;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 23356
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->b:Ljava/lang/Object;

    .line 23474
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23782
    iput v0, p0, Lcom/google/protobuf/t$s$a;->g:I

    .line 23819
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->h:Ljava/lang/Object;

    .line 24231
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->o:Ljava/lang/Object;

    .line 24337
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->p:Ljava/lang/Object;

    .line 24437
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->q:Ljava/lang/Object;

    .line 24555
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->r:Ljava/lang/Object;

    .line 24661
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->s:Ljava/lang/Object;

    .line 24773
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->t:Ljava/lang/Object;

    .line 24885
    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->u:Ljava/lang/Object;

    .line 24998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 22961
    invoke-direct {p0}, Lcom/google/protobuf/t$s$a;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 22935
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$s$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 22935
    invoke-direct {p0}, Lcom/google/protobuf/t$s$a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 22964
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 22966
    invoke-direct {p0}, Lcom/google/protobuf/t$s$a;->k()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 25000
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25001
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 25002
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

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

    .line 25315
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 25316
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25320
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 25321
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 25322
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 25324
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 25048
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 25049
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1

    .line 25051
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$s$a;
    .locals 3

    .line 22971
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->g()Lcom/google/protobuf/aw$c;

    const-string v0, ""

    .line 22972
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->b:Ljava/lang/Object;

    .line 22973
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22974
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->c:Ljava/lang/Object;

    .line 22975
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/4 v1, 0x0

    .line 22976
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->d:Z

    .line 22977
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22978
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->e:Z

    .line 22979
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22980
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->f:Z

    .line 22981
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/4 v2, 0x1

    .line 22982
    iput v2, p0, Lcom/google/protobuf/t$s$a;->g:I

    .line 22983
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22984
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->h:Ljava/lang/Object;

    .line 22985
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22986
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->i:Z

    .line 22987
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22988
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->j:Z

    .line 22989
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22990
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->k:Z

    .line 22991
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22992
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->l:Z

    .line 22993
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22994
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->m:Z

    .line 22995
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22996
    iput-boolean v1, p0, Lcom/google/protobuf/t$s$a;->n:Z

    .line 22997
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 22998
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->o:Ljava/lang/Object;

    .line 22999
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23000
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->p:Ljava/lang/Object;

    .line 23001
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23002
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->q:Ljava/lang/Object;

    .line 23003
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23004
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->r:Ljava/lang/Object;

    .line 23005
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23006
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->s:Ljava/lang/Object;

    .line 23007
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23008
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->t:Ljava/lang/Object;

    .line 23009
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23010
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->u:Ljava/lang/Object;

    .line 23011
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23012
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 23013
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 23014
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    goto :goto_0

    .line 23016
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 23153
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 23164
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$c;->b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 23148
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 23158
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 23201
    instance-of v0, p1, Lcom/google/protobuf/t$s;

    if-eqz v0, :cond_0

    .line 23202
    check-cast p1, Lcom/google/protobuf/t$s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1

    .line 23204
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 25329
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23343
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$s;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23345
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23346
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

    .line 23349
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;

    .line 23351
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$s$b;)Lcom/google/protobuf/t$s$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 23804
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23805
    invoke-virtual {p1}, Lcom/google/protobuf/t$s$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/t$s$a;->g:I

    .line 23806
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0

    .line 23802
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;
    .locals 3

    .line 23210
    invoke-static {}, Lcom/google/protobuf/t$s;->U()Lcom/google/protobuf/t$s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23211
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23212
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23213
    invoke-static {p1}, Lcom/google/protobuf/t$s;->b(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->b:Ljava/lang/Object;

    .line 23214
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23216
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23217
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23218
    invoke-static {p1}, Lcom/google/protobuf/t$s;->c(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->c:Ljava/lang/Object;

    .line 23219
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23221
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23222
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->a(Z)Lcom/google/protobuf/t$s$a;

    .line 23224
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23225
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->b(Z)Lcom/google/protobuf/t$s$a;

    .line 23227
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23228
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->c(Z)Lcom/google/protobuf/t$s$a;

    .line 23230
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23231
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->m()Lcom/google/protobuf/t$s$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/t$s$b;)Lcom/google/protobuf/t$s$a;

    .line 23233
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23234
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23235
    invoke-static {p1}, Lcom/google/protobuf/t$s;->d(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->h:Ljava/lang/Object;

    .line 23236
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23238
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23239
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->d(Z)Lcom/google/protobuf/t$s$a;

    .line 23241
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23242
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->e(Z)Lcom/google/protobuf/t$s$a;

    .line 23244
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23245
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->f(Z)Lcom/google/protobuf/t$s$a;

    .line 23247
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23248
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->g(Z)Lcom/google/protobuf/t$s$a;

    .line 23250
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23251
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->h(Z)Lcom/google/protobuf/t$s$a;

    .line 23253
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23254
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$s$a;->i(Z)Lcom/google/protobuf/t$s$a;

    .line 23256
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23257
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23258
    invoke-static {p1}, Lcom/google/protobuf/t$s;->e(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->o:Ljava/lang/Object;

    .line 23259
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23261
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23262
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23263
    invoke-static {p1}, Lcom/google/protobuf/t$s;->f(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->p:Ljava/lang/Object;

    .line 23264
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23266
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23267
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23268
    invoke-static {p1}, Lcom/google/protobuf/t$s;->g(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->q:Ljava/lang/Object;

    .line 23269
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23271
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23272
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23273
    invoke-static {p1}, Lcom/google/protobuf/t$s;->h(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->r:Ljava/lang/Object;

    .line 23274
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23276
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23277
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23278
    invoke-static {p1}, Lcom/google/protobuf/t$s;->i(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->s:Ljava/lang/Object;

    .line 23279
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23281
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23282
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23283
    invoke-static {p1}, Lcom/google/protobuf/t$s;->j(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->t:Ljava/lang/Object;

    .line 23284
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23286
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/t$s;->N()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23287
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23288
    invoke-static {p1}, Lcom/google/protobuf/t$s;->k(Lcom/google/protobuf/t$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->u:Ljava/lang/Object;

    .line 23289
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    .line 23291
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    const v1, -0x100001

    if-nez v0, :cond_16

    .line 23292
    invoke-static {p1}, Lcom/google/protobuf/t$s;->l(Lcom/google/protobuf/t$s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 23293
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23294
    invoke-static {p1}, Lcom/google/protobuf/t$s;->l(Lcom/google/protobuf/t$s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 23295
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    goto :goto_0

    .line 23297
    :cond_15
    invoke-direct {p0}, Lcom/google/protobuf/t$s$a;->j()V

    .line 23298
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$s;->l(Lcom/google/protobuf/t$s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23300
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    goto :goto_1

    .line 23303
    :cond_16
    invoke-static {p1}, Lcom/google/protobuf/t$s;->l(Lcom/google/protobuf/t$s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 23304
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 23305
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    const/4 v0, 0x0

    .line 23306
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    .line 23307
    invoke-static {p1}, Lcom/google/protobuf/t$s;->l(Lcom/google/protobuf/t$s;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 23308
    iget v2, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23309
    sget-boolean v1, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_17

    .line 23311
    invoke-direct {p0}, Lcom/google/protobuf/t$s$a;->k()Lcom/google/protobuf/cv;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    goto :goto_1

    .line 23313
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$s;->l(Lcom/google/protobuf/t$s;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 23317
    :cond_19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/aw$d;)V

    .line 23318
    iget-object p1, p1, Lcom/google/protobuf/t$s;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;

    .line 23319
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public a(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 23642
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23643
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->d:Z

    .line 23644
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 23170
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$c;->c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;
    .locals 0

    .line 25335
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$c;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$s$a;

    return-object p1
.end method

.method public b(Z)Lcom/google/protobuf/t$s$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23695
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23696
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->e:Z

    .line 23697
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/t$s;
    .locals 1

    .line 23029
    invoke-static {}, Lcom/google/protobuf/t$s;->U()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->c()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->c()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->d()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->d()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 23758
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23759
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->f:Z

    .line 23760
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/t$s;
    .locals 2

    .line 23034
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->d()Lcom/google/protobuf/t$s;

    move-result-object v0

    .line 23035
    invoke-virtual {v0}, Lcom/google/protobuf/t$s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 23036
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$s$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->a()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->a()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->a()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->a()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->e()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->e()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->e()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->e()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->e()Lcom/google/protobuf/t$s$a;

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

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->e()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$c;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 23996
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23997
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->i:Z

    .line 23998
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public d()Lcom/google/protobuf/t$s;
    .locals 4

    .line 23043
    new-instance v0, Lcom/google/protobuf/t$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$s;-><init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V

    .line 23044
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23049
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->a(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 23053
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->b(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 23055
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->d:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->a(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 23059
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->e:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->b(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 23063
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->f:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->c(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 23069
    :cond_5
    iget v3, p0, Lcom/google/protobuf/t$s$a;->g:I

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->a(Lcom/google/protobuf/t$s;I)I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 23073
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->h:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->c(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 23075
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->i:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->d(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 23079
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->j:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->e(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 23083
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->k:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->f(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 23087
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->l:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->g(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 23091
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->m:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->h(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 23095
    iget-boolean v3, p0, Lcom/google/protobuf/t$s$a;->n:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->i(Lcom/google/protobuf/t$s;Z)Z

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    .line 23101
    :cond_d
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->o:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->d(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    .line 23105
    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->p:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->e(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 23109
    :cond_f
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->q:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->f(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    .line 23113
    :cond_10
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->r:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->g(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 23117
    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->s:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->h(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    .line 23121
    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/t$s$a;->t:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$s;->i(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/high16 v1, 0x80000

    or-int/2addr v2, v1

    .line 23125
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/t$s$a;->u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$s;->j(Lcom/google/protobuf/t$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23126
    iget-object v1, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    if-nez v1, :cond_15

    .line 23127
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 23128
    iget-object v1, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    .line 23129
    iget v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 23131
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$s;->a(Lcom/google/protobuf/t$s;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 23133
    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$s;->a(Lcom/google/protobuf/t$s;Ljava/util/List;)Ljava/util/List;

    .line 23135
    :goto_1
    invoke-static {v0, v2}, Lcom/google/protobuf/t$s;->b(Lcom/google/protobuf/t$s;I)I

    .line 23136
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 23142
    invoke-super {p0}, Lcom/google/protobuf/aw$c;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$s$a;

    return-object v0
.end method

.method public e(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 24040
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 24041
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->j:Z

    .line 24042
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 25033
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->w:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 25034
    iget-object v0, p0, Lcom/google/protobuf/t$s$a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 25036
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public f(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 24072
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 24073
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->k:Z

    .line 24074
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public synthetic g()Lcom/google/protobuf/aw$c;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->a()Lcom/google/protobuf/t$s$a;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 24104
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 24105
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->l:Z

    .line 24106
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->b()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 22935
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->b()Lcom/google/protobuf/t$s;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 23024
    invoke-static {}, Lcom/google/protobuf/t;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 24157
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 24158
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->m:Z

    .line 24159
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method public i(Z)Lcom/google/protobuf/t$s$a;
    .locals 1

    .line 24211
    iget v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/t$s$a;->a:I

    .line 24212
    iput-boolean p1, p0, Lcom/google/protobuf/t$s$a;->n:Z

    .line 24213
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->onChanged()V

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 22948
    invoke-static {}, Lcom/google/protobuf/t;->A()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$s;

    const-class v2, Lcom/google/protobuf/t$s$a;

    .line 22949
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23325
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23326
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$s$a;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23330
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$s$a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$s$a;

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

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$s$a;

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

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$s$a;

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

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$s$a;

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

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 22935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    return-object p1
.end method
