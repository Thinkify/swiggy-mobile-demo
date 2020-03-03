.class public final Lcom/google/protobuf/t$a$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$a$a;",
        ">;",
        "Lcom/google/protobuf/t$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$m;",
            "Lcom/google/protobuf/t$m$a;",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$m;",
            "Lcom/google/protobuf/t$m$a;",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$a;",
            "Lcom/google/protobuf/t$a$a;",
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$c;",
            "Lcom/google/protobuf/t$c$a;",
            "Lcom/google/protobuf/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$a$b;",
            "Lcom/google/protobuf/t$a$b$a;",
            "Lcom/google/protobuf/t$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$aa;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$aa;",
            "Lcom/google/protobuf/t$aa$a;",
            "Lcom/google/protobuf/t$ab;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/protobuf/t$u;

.field private p:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$u;",
            "Lcom/google/protobuf/t$u$a;",
            "Lcom/google/protobuf/t$v;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$a$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$a$d;",
            "Lcom/google/protobuf/t$a$d$a;",
            "Lcom/google/protobuf/t$a$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/protobuf/bh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7438
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 7937
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->b:Ljava/lang/Object;

    .line 8014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 8254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 8494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 8734
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 8974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 9214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 9572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 9811
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    .line 7439
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->n()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 7444
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 7937
    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->b:Ljava/lang/Object;

    .line 8014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 8254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 8494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 8734
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 8974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 9214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 9572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 9811
    sget-object p1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    .line 7445
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 7420
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$a$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 7420
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;-><init>()V

    return-void
.end method

.method private A()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$u;",
            "Lcom/google/protobuf/t$u$a;",
            "Lcom/google/protobuf/t$v;",
            ">;"
        }
    .end annotation

    .line 9560
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 9561
    new-instance v0, Lcom/google/protobuf/da;

    .line 9563
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->m()Lcom/google/protobuf/t$u;

    move-result-object v1

    .line 9564
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 9565
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 9566
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    .line 9568
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 9574
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 9575
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 9576
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private C()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$a$d;",
            "Lcom/google/protobuf/t$a$d$a;",
            "Lcom/google/protobuf/t$a$e;",
            ">;"
        }
    .end annotation

    .line 9799
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 9800
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9804
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 9805
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 9806
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 9808
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private D()V
    .locals 2

    .line 9813
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 9814
    new-instance v0, Lcom/google/protobuf/bg;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bg;-><init>(Lcom/google/protobuf/bh;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    .line 9815
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 7448
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 7450
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->p()Lcom/google/protobuf/cv;

    .line 7451
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->r()Lcom/google/protobuf/cv;

    .line 7452
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->t()Lcom/google/protobuf/cv;

    .line 7453
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->v()Lcom/google/protobuf/cv;

    .line 7454
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->x()Lcom/google/protobuf/cv;

    .line 7455
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->z()Lcom/google/protobuf/cv;

    .line 7456
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->A()Lcom/google/protobuf/da;

    .line 7457
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->C()Lcom/google/protobuf/cv;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 8016
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8017
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 8018
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$m;",
            "Lcom/google/protobuf/t$m$a;",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .line 8241
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 8242
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8246
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 8247
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 8248
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 8250
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private q()V
    .locals 2

    .line 8256
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 8257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 8258
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$m;",
            "Lcom/google/protobuf/t$m$a;",
            "Lcom/google/protobuf/t$n;",
            ">;"
        }
    .end annotation

    .line 8481
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 8482
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8486
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 8487
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 8488
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 8490
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 8496
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 8497
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 8498
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private t()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$a;",
            "Lcom/google/protobuf/t$a$a;",
            "Lcom/google/protobuf/t$b;",
            ">;"
        }
    .end annotation

    .line 8721
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 8722
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8726
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 8727
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 8728
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 8730
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 8736
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 8737
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 8738
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private v()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$c;",
            "Lcom/google/protobuf/t$c$a;",
            "Lcom/google/protobuf/t$d;",
            ">;"
        }
    .end annotation

    .line 8961
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 8962
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8966
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 8967
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 8968
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 8970
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 8976
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 8977
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 8978
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private x()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$a$b;",
            "Lcom/google/protobuf/t$a$b$a;",
            "Lcom/google/protobuf/t$a$c;",
            ">;"
        }
    .end annotation

    .line 9201
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 9202
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9206
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 9207
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 9208
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 9210
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 9216
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 9217
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 9218
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    :cond_0
    return-void
.end method

.method private z()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$aa;",
            "Lcom/google/protobuf/t$aa$a;",
            "Lcom/google/protobuf/t$ab;",
            ">;"
        }
    .end annotation

    .line 9441
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 9442
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9446
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 9447
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 9448
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 9450
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$a$a;
    .locals 1

    .line 7462
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 7463
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->b:Ljava/lang/Object;

    .line 7464
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7465
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 7466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 7467
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_0

    .line 7469
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7471
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 7472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 7473
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_1

    .line 7475
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7477
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_2

    .line 7478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 7479
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_2

    .line 7481
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7483
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_3

    .line 7484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 7485
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_3

    .line 7487
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7489
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_4

    .line 7490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 7491
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_4

    .line 7493
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7495
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_5

    .line 7496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 7497
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_5

    .line 7499
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7501
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 7502
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    goto :goto_6

    .line 7504
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 7506
    :goto_6
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7507
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    if-nez v0, :cond_7

    .line 7508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 7509
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_7

    .line 7511
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->e()V

    .line 7513
    :goto_7
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    .line 7514
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 7641
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 7652
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 7636
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 7646
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$a$a;
    .locals 1

    .line 7662
    instance-of v0, p1, Lcom/google/protobuf/t$a;

    if-eqz v0, :cond_0

    .line 7663
    check-cast p1, Lcom/google/protobuf/t$a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1

    .line 7665
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 9951
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7924
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7930
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$a$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7926
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7927
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

    .line 7930
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$a$a;

    .line 7932
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$a;
    .locals 1

    .line 9050
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9054
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->w()V

    .line 9055
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9056
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_0

    .line 9052
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9058
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$a$a;
    .locals 3

    .line 7671
    invoke-static {}, Lcom/google/protobuf/t$a;->y()Lcom/google/protobuf/t$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7672
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7673
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7674
    invoke-static {p1}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->b:Ljava/lang/Object;

    .line 7675
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    .line 7677
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7678
    invoke-static {p1}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7679
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7680
    invoke-static {p1}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 7681
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_0

    .line 7683
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->o()V

    .line 7684
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7686
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_2

    .line 7689
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7690
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7691
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7692
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    .line 7693
    invoke-static {p1}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 7694
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7695
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 7697
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->p()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    goto :goto_2

    .line 7699
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7703
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    if-nez v0, :cond_8

    .line 7704
    invoke-static {p1}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7705
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7706
    invoke-static {p1}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 7707
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_3

    .line 7709
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->q()V

    .line 7710
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7712
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_5

    .line 7715
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7716
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7717
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7718
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    .line 7719
    invoke-static {p1}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 7720
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7721
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 7723
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->r()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    goto :goto_5

    .line 7725
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7729
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_d

    .line 7730
    invoke-static {p1}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7731
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7732
    invoke-static {p1}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 7733
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_6

    .line 7735
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->s()V

    .line 7736
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7738
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_8

    .line 7741
    :cond_d
    invoke-static {p1}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7742
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7743
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7744
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    .line 7745
    invoke-static {p1}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 7746
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7747
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_e

    .line 7749
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->t()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    goto :goto_8

    .line 7751
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7755
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_12

    .line 7756
    invoke-static {p1}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 7757
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7758
    invoke-static {p1}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 7759
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_9

    .line 7761
    :cond_11
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->u()V

    .line 7762
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7764
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_b

    .line 7767
    :cond_12
    invoke-static {p1}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 7768
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7769
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7770
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    .line 7771
    invoke-static {p1}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 7772
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7773
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_13

    .line 7775
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->v()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    goto :goto_b

    .line 7777
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7781
    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_17

    .line 7782
    invoke-static {p1}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 7783
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7784
    invoke-static {p1}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 7785
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_c

    .line 7787
    :cond_16
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->w()V

    .line 7788
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7790
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_e

    .line 7793
    :cond_17
    invoke-static {p1}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 7794
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7795
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7796
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    .line 7797
    invoke-static {p1}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 7798
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7799
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_18

    .line 7801
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->x()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    goto :goto_e

    .line 7803
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7807
    :cond_1a
    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1c

    .line 7808
    invoke-static {p1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 7809
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7810
    invoke-static {p1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 7811
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_f

    .line 7813
    :cond_1b
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->y()V

    .line 7814
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7816
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_11

    .line 7819
    :cond_1c
    invoke-static {p1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 7820
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7821
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7822
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    .line 7823
    invoke-static {p1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 7824
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7825
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1d

    .line 7827
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->z()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_10

    :cond_1d
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    goto :goto_11

    .line 7829
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7833
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 7834
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$a$a;

    .line 7836
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    if-nez v0, :cond_22

    .line 7837
    invoke-static {p1}, Lcom/google/protobuf/t$a;->h(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 7838
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 7839
    invoke-static {p1}, Lcom/google/protobuf/t$a;->h(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 7840
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_12

    .line 7842
    :cond_21
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->B()V

    .line 7843
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->h(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7845
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_13

    .line 7848
    :cond_22
    invoke-static {p1}, Lcom/google/protobuf/t$a;->h(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 7849
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7850
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 7851
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    .line 7852
    invoke-static {p1}, Lcom/google/protobuf/t$a;->h(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 7853
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7854
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_23

    .line 7856
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->C()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_23
    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    goto :goto_13

    .line 7858
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->h(Lcom/google/protobuf/t$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 7862
    :cond_25
    :goto_13
    invoke-static {p1}, Lcom/google/protobuf/t$a;->i(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 7863
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7864
    invoke-static {p1}, Lcom/google/protobuf/t$a;->i(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    .line 7865
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    goto :goto_14

    .line 7867
    :cond_26
    invoke-direct {p0}, Lcom/google/protobuf/t$a$a;->D()V

    .line 7868
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    invoke-static {p1}, Lcom/google/protobuf/t$a;->i(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->addAll(Ljava/util/Collection;)Z

    .line 7870
    :goto_14
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    .line 7872
    :cond_27
    iget-object p1, p1, Lcom/google/protobuf/t$a;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;

    .line 7873
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$a$a;
    .locals 2

    .line 9506
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 9507
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    if-eqz v0, :cond_0

    .line 9509
    invoke-static {}, Lcom/google/protobuf/t$u;->o()Lcom/google/protobuf/t$u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9510
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    .line 9511
    invoke-static {v0}, Lcom/google/protobuf/t$u;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$u$a;->a(Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$u$a;->d()Lcom/google/protobuf/t$u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    goto :goto_0

    .line 9513
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    .line 9515
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    goto :goto_1

    .line 9517
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 9519
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/protobuf/t$a$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/t$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 7985
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7986
    iput-object p1, p0, Lcom/google/protobuf/t$a$a;->b:Ljava/lang/Object;

    .line 7987
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onChanged()V

    return-object p0

    .line 7983
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(I)Lcom/google/protobuf/t$m;
    .locals 1

    .line 8049
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8050
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1

    .line 8052
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 7658
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;
    .locals 0

    .line 9957
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$a;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/t$a;
    .locals 1

    .line 7526
    invoke-static {}, Lcom/google/protobuf/t$a;->y()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/t$m;
    .locals 1

    .line 8289
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8290
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1

    .line 8292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->c()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->c()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->d()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->d()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/t$a;
    .locals 2

    .line 7531
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->d()Lcom/google/protobuf/t$a;

    move-result-object v0

    .line 7532
    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7533
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$a$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public c(I)Lcom/google/protobuf/t$a;
    .locals 1

    .line 8529
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8530
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;

    return-object p1

    .line 8532
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;

    return-object p1
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->a()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->a()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->a()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->a()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->e()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->e()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->e()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->e()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->e()Lcom/google/protobuf/t$a$a;

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

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->e()Lcom/google/protobuf/t$a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/t$a;
    .locals 4

    .line 7540
    new-instance v0, Lcom/google/protobuf/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$a;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 7541
    iget v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7546
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7547
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    if-nez v3, :cond_2

    .line 7548
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 7549
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    .line 7550
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7552
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7554
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    .line 7556
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    if-nez v3, :cond_4

    .line 7557
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 7558
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    .line 7559
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7561
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 7563
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->b(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    .line 7565
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    if-nez v3, :cond_6

    .line 7566
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 7567
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    .line 7568
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7570
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 7572
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->c(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    .line 7574
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    if-nez v3, :cond_8

    .line 7575
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    .line 7576
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    .line 7577
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7579
    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 7581
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->d(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    .line 7583
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v3, :cond_a

    .line 7584
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    .line 7585
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    .line 7586
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7588
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 7590
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->e(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    .line 7592
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    if-nez v3, :cond_c

    .line 7593
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    .line 7594
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    .line 7595
    iget v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7597
    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 7599
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$a;->f(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 7602
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    if-nez v1, :cond_d

    .line 7603
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u;

    goto :goto_7

    .line 7605
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$u;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t$u;)Lcom/google/protobuf/t$u;

    :goto_7
    or-int/lit8 v2, v2, 0x2

    .line 7609
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->r:Lcom/google/protobuf/cv;

    if-nez v1, :cond_10

    .line 7610
    iget v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 7611
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    .line 7612
    iget v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7614
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_8

    .line 7616
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a;->g(Lcom/google/protobuf/t$a;Ljava/util/List;)Ljava/util/List;

    .line 7618
    :goto_8
    iget v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    .line 7619
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    invoke-interface {v1}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    .line 7620
    iget v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/protobuf/t$a$a;->a:I

    .line 7622
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/t$a$a;->s:Lcom/google/protobuf/bh;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;

    .line 7623
    invoke-static {v0, v2}, Lcom/google/protobuf/t$a;->a(Lcom/google/protobuf/t$a;I)I

    .line 7624
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->onBuilt()V

    return-object v0
.end method

.method public d(I)Lcom/google/protobuf/t$c;
    .locals 1

    .line 8769
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8770
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1

    .line 8772
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method

.method public e()Lcom/google/protobuf/t$a$a;
    .locals 1

    .line 7630
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$a$a;

    return-object v0
.end method

.method public e(I)Lcom/google/protobuf/t$a$b;
    .locals 1

    .line 9009
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 9010
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b;

    return-object p1

    .line 9012
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a$b;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 8039
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->d:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8040
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8042
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/protobuf/t$aa;
    .locals 1

    .line 9249
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 9250
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa;

    return-object p1

    .line 9252
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$aa;

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 8279
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->f:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8280
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8282
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->b()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 7420
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->b()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 7521
    invoke-static {}, Lcom/google/protobuf/t;->d()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 8519
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8520
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8522
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 8759
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 8760
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8762
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 7432
    invoke-static {}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$a;

    const-class v2, Lcom/google/protobuf/t$a$a;

    .line 7433
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7879
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7880
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$a$a;->a(I)Lcom/google/protobuf/t$m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7884
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->g()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7885
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$a$a;->b(I)Lcom/google/protobuf/t$m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7889
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->h()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 7890
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$a$a;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$a;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 7894
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->i()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 7895
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$a$a;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$c;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 7899
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->j()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 7900
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$a$a;->e(I)Lcom/google/protobuf/t$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$a$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 7904
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->k()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 7905
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$a$a;->f(I)Lcom/google/protobuf/t$aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$aa;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7909
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7910
    invoke-virtual {p0}, Lcom/google/protobuf/t$a$a;->m()Lcom/google/protobuf/t$u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$u;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 8999
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 9000
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9002
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 9239
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 9240
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9242
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 9460
    iget v0, p0, Lcom/google/protobuf/t$a$a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lcom/google/protobuf/t$u;
    .locals 1

    .line 9466
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 9467
    iget-object v0, p0, Lcom/google/protobuf/t$a$a;->o:Lcom/google/protobuf/t$u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$u;->o()Lcom/google/protobuf/t$u;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9469
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$u;

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$a$a;

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

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$a;

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

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$a$a;

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

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$a;

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

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$a$a;

    move-result-object p1

    return-object p1
.end method
