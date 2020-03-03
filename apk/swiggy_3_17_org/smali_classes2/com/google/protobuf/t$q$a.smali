.class public final Lcom/google/protobuf/t$q$a;
.super Lcom/google/protobuf/aw$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/google/protobuf/t$q$a;",
        ">;",
        "Lcom/google/protobuf/t$r;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/bh;

.field private e:Lcom/google/protobuf/bc$g;

.field private f:Lcom/google/protobuf/bc$g;

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
            "Lcom/google/protobuf/t$ae;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ae;",
            "Lcom/google/protobuf/t$ae$a;",
            "Lcom/google/protobuf/t$af;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/protobuf/cv;
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

.field private o:Lcom/google/protobuf/t$s;

.field private p:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$s;",
            "Lcom/google/protobuf/t$s$a;",
            "Lcom/google/protobuf/t$t;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/protobuf/t$ai;

.field private r:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$ai;",
            "Lcom/google/protobuf/t$ai$a;",
            "Lcom/google/protobuf/t$aj;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2292
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 2729
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->b:Ljava/lang/Object;

    .line 2829
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->c:Ljava/lang/Object;

    .line 2929
    sget-object v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    .line 3058
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    .line 3153
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    .line 3256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 3568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 3808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 4048
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 4586
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->s:Ljava/lang/Object;

    .line 2293
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->m()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 2298
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 2729
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->b:Ljava/lang/Object;

    .line 2829
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->c:Ljava/lang/Object;

    .line 2929
    sget-object v0, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    .line 3058
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    .line 3153
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    .line 3256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 3568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 3808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 4048
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 4586
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->s:Ljava/lang/Object;

    .line 2299
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->m()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 2274
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$q$a;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 2274
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;-><init>()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 2302
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 2304
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->r()Lcom/google/protobuf/cv;

    .line 2305
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->t()Lcom/google/protobuf/cv;

    .line 2306
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->v()Lcom/google/protobuf/cv;

    .line 2307
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->x()Lcom/google/protobuf/cv;

    .line 2308
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->y()Lcom/google/protobuf/da;

    .line 2309
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->z()Lcom/google/protobuf/da;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 2931
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2932
    new-instance v0, Lcom/google/protobuf/bg;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bg;-><init>(Lcom/google/protobuf/bh;)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    .line 2933
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 3060
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 3061
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    invoke-static {v0}, Lcom/google/protobuf/aw;->mutableCopy(Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    .line 3062
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 3155
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 3156
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    invoke-static {v0}, Lcom/google/protobuf/aw;->mutableCopy(Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    .line 3157
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 3258
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 3259
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 3260
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/cv;
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

    .line 3555
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 3556
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3560
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 3561
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 3562
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 3564
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 3570
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 3571
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 3572
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private t()Lcom/google/protobuf/cv;
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

    .line 3795
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 3796
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3800
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 3801
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 3802
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 3804
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 3810
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 3811
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 3812
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private v()Lcom/google/protobuf/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cv<",
            "Lcom/google/protobuf/t$ae;",
            "Lcom/google/protobuf/t$ae$a;",
            "Lcom/google/protobuf/t$af;",
            ">;"
        }
    .end annotation

    .line 4035
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 4036
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4040
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 4041
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 4042
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 4044
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 4050
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 4051
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 4052
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    :cond_0
    return-void
.end method

.method private x()Lcom/google/protobuf/cv;
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

    .line 4275
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    .line 4276
    new-instance v0, Lcom/google/protobuf/cv;

    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4280
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v3

    .line 4281
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/cv;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    const/4 v0, 0x0

    .line 4282
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 4284
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    return-object v0
.end method

.method private y()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$s;",
            "Lcom/google/protobuf/t$s$a;",
            "Lcom/google/protobuf/t$t;",
            ">;"
        }
    .end annotation

    .line 4394
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 4395
    new-instance v0, Lcom/google/protobuf/da;

    .line 4397
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->k()Lcom/google/protobuf/t$s;

    move-result-object v1

    .line 4398
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 4399
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 4400
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    .line 4402
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private z()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/google/protobuf/t$ai;",
            "Lcom/google/protobuf/t$ai$a;",
            "Lcom/google/protobuf/t$aj;",
            ">;"
        }
    .end annotation

    .line 4575
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 4576
    new-instance v0, Lcom/google/protobuf/da;

    .line 4578
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->l()Lcom/google/protobuf/t$ai;

    move-result-object v1

    .line 4579
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 4580
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 4581
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    .line 4583
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$a;
    .locals 1

    .line 3303
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3304
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;

    return-object p1

    .line 3306
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$a;

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$q$a;
    .locals 3

    .line 2314
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 2315
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->b:Ljava/lang/Object;

    .line 2316
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2317
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->c:Ljava/lang/Object;

    .line 2318
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2319
    sget-object v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/bh;

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    .line 2320
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2321
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    .line 2322
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2323
    invoke-static {}, Lcom/google/protobuf/aw;->emptyIntList()Lcom/google/protobuf/bc$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    .line 2324
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2325
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    if-nez v1, :cond_0

    .line 2326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 2327
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_0

    .line 2329
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 2331
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    if-nez v1, :cond_1

    .line 2332
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 2333
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_1

    .line 2335
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 2337
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    if-nez v1, :cond_2

    .line 2338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 2339
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_2

    .line 2341
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 2343
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    if-nez v1, :cond_3

    .line 2344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 2345
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_3

    .line 2347
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/cv;->e()V

    .line 2349
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2350
    iput-object v2, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    goto :goto_4

    .line 2352
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 2354
    :goto_4
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2355
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    if-nez v1, :cond_5

    .line 2356
    iput-object v2, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    goto :goto_5

    .line 2358
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/da;->g()Lcom/google/protobuf/da;

    .line 2360
    :goto_5
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2361
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->s:Ljava/lang/Object;

    .line 2362
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 2488
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 2499
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 2483
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 2493
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$q$a;
    .locals 1

    .line 2509
    instance-of v0, p1, Lcom/google/protobuf/t$q;

    if-eqz v0, :cond_0

    .line 2510
    check-cast p1, Lcom/google/protobuf/t$q;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1

    .line 2512
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 4694
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2716
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t$q;->a:Lcom/google/protobuf/cn;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/t$q$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2718
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2719
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

    .line 2722
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/t$q$a;

    .line 2724
    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/t$a;)Lcom/google/protobuf/t$q$a;
    .locals 1

    .line 3356
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3360
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->q()V

    .line 3361
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3362
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_0

    .line 3358
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3364
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/cv;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$q$a;
    .locals 2

    .line 4493
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 4494
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    if-eqz v0, :cond_0

    .line 4496
    invoke-static {}, Lcom/google/protobuf/t$ai;->g()Lcom/google/protobuf/t$ai;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4497
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    .line 4498
    invoke-static {v0}, Lcom/google/protobuf/t$ai;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$ai$a;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ai$a;->d()Lcom/google/protobuf/t$ai;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    goto :goto_0

    .line 4500
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    .line 4502
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_1

    .line 4504
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 4506
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/protobuf/t$q$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/t$q$a;
    .locals 3

    .line 2518
    invoke-static {}, Lcom/google/protobuf/t$q;->C()Lcom/google/protobuf/t$q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2519
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2520
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2521
    invoke-static {p1}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->b:Ljava/lang/Object;

    .line 2522
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    .line 2524
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2525
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2526
    invoke-static {p1}, Lcom/google/protobuf/t$q;->b(Lcom/google/protobuf/t$q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->c:Ljava/lang/Object;

    .line 2527
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    .line 2529
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/t$q;->c(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2530
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    invoke-interface {v0}, Lcom/google/protobuf/bh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2531
    invoke-static {p1}, Lcom/google/protobuf/t$q;->c(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    .line 2532
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_0

    .line 2534
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->n()V

    .line 2535
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->c(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bh;->addAll(Ljava/util/Collection;)Z

    .line 2537
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    .line 2539
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/t$q;->d(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2540
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2541
    invoke-static {p1}, Lcom/google/protobuf/t$q;->d(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    .line 2542
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_1

    .line 2544
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->o()V

    .line 2545
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->d(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bc$g;->addAll(Ljava/util/Collection;)Z

    .line 2547
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    .line 2549
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/t$q;->e(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2550
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v0}, Lcom/google/protobuf/bc$g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2551
    invoke-static {p1}, Lcom/google/protobuf/t$q;->e(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    .line 2552
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_2

    .line 2554
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->p()V

    .line 2555
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->e(Lcom/google/protobuf/t$q;)Lcom/google/protobuf/bc$g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bc$g;->addAll(Ljava/util/Collection;)Z

    .line 2557
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    .line 2559
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 2560
    invoke-static {p1}, Lcom/google/protobuf/t$q;->f(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2561
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2562
    invoke-static {p1}, Lcom/google/protobuf/t$q;->f(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 2563
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_3

    .line 2565
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->q()V

    .line 2566
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->f(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2568
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_5

    .line 2571
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/t$q;->f(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2572
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2573
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 2574
    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    .line 2575
    invoke-static {p1}, Lcom/google/protobuf/t$q;->f(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 2576
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2577
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    .line 2579
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->r()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    goto :goto_5

    .line 2581
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->f(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2585
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_f

    .line 2586
    invoke-static {p1}, Lcom/google/protobuf/t$q;->g(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2587
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2588
    invoke-static {p1}, Lcom/google/protobuf/t$q;->g(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 2589
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_6

    .line 2591
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->s()V

    .line 2592
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->g(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2594
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_8

    .line 2597
    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/t$q;->g(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2598
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2599
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 2600
    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    .line 2601
    invoke-static {p1}, Lcom/google/protobuf/t$q;->g(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 2602
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2603
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_10

    .line 2605
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->t()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    goto :goto_8

    .line 2607
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->g(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2611
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_14

    .line 2612
    invoke-static {p1}, Lcom/google/protobuf/t$q;->h(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2613
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2614
    invoke-static {p1}, Lcom/google/protobuf/t$q;->h(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 2615
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_9

    .line 2617
    :cond_13
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->u()V

    .line 2618
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->h(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2620
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_b

    .line 2623
    :cond_14
    invoke-static {p1}, Lcom/google/protobuf/t$q;->h(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2624
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2625
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 2626
    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    .line 2627
    invoke-static {p1}, Lcom/google/protobuf/t$q;->h(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 2628
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2629
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_15

    .line 2631
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->v()Lcom/google/protobuf/cv;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    goto :goto_b

    .line 2633
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->h(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2637
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_19

    .line 2638
    invoke-static {p1}, Lcom/google/protobuf/t$q;->i(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2639
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2640
    invoke-static {p1}, Lcom/google/protobuf/t$q;->i(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 2641
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    goto :goto_c

    .line 2643
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->w()V

    .line 2644
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->i(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2646
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_d

    .line 2649
    :cond_19
    invoke-static {p1}, Lcom/google/protobuf/t$q;->i(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2650
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2651
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->b()V

    .line 2652
    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    .line 2653
    invoke-static {p1}, Lcom/google/protobuf/t$q;->i(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 2654
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2655
    sget-boolean v0, Lcom/google/protobuf/aw;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1a

    .line 2657
    invoke-direct {p0}, Lcom/google/protobuf/t$q$a;->x()Lcom/google/protobuf/cv;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    goto :goto_d

    .line 2659
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    invoke-static {p1}, Lcom/google/protobuf/t$q;->i(Lcom/google/protobuf/t$q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cv;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/cv;

    .line 2663
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2664
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->u()Lcom/google/protobuf/t$s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$q$a;

    .line 2666
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->v()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2667
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->w()Lcom/google/protobuf/t$ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$q$a;

    .line 2669
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/t$q;->x()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2670
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2671
    invoke-static {p1}, Lcom/google/protobuf/t$q;->j(Lcom/google/protobuf/t$q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$q$a;->s:Ljava/lang/Object;

    .line 2672
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    .line 2674
    :cond_1f
    iget-object p1, p1, Lcom/google/protobuf/t$q;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;

    .line 2675
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$q$a;
    .locals 2

    .line 4340
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 4341
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    if-eqz v0, :cond_0

    .line 4343
    invoke-static {}, Lcom/google/protobuf/t$s;->U()Lcom/google/protobuf/t$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4344
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    .line 4345
    invoke-static {v0}, Lcom/google/protobuf/t$s;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t$s$a;->a(Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t$s$a;->d()Lcom/google/protobuf/t$s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    goto :goto_0

    .line 4347
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    .line 4349
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    goto :goto_1

    .line 4351
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    .line 4353
    :goto_1
    iget p1, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/t$q$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/t$q$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2793
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2794
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->b:Ljava/lang/Object;

    .line 2795
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    return-object p0

    .line 2791
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/t$c;
    .locals 1

    .line 3603
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3604
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1

    .line 3606
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 2505
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;
    .locals 0

    .line 4700
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$q$a;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/protobuf/t$q$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2893
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2894
    iput-object p1, p0, Lcom/google/protobuf/t$q$a;->c:Ljava/lang/Object;

    .line 2895
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onChanged()V

    return-object p0

    .line 2891
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()Lcom/google/protobuf/t$q;
    .locals 1

    .line 2374
    invoke-static {}, Lcom/google/protobuf/t$q;->C()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->c()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->c()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->d()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->d()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/protobuf/t$ae;
    .locals 1

    .line 3843
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae;

    return-object p1

    .line 3846
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ae;

    return-object p1
.end method

.method public c()Lcom/google/protobuf/t$q;
    .locals 2

    .line 2379
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->d()Lcom/google/protobuf/t$q;

    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Lcom/google/protobuf/t$q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2381
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$q$a;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->a()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->a()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->a()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->a()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->e()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->e()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->e()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->e()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->e()Lcom/google/protobuf/t$q$a;

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

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->e()Lcom/google/protobuf/t$q$a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/protobuf/t$m;
    .locals 1

    .line 4083
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4084
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1

    .line 4086
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->a(I)Lcom/google/protobuf/a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$m;

    return-object p1
.end method

.method public d()Lcom/google/protobuf/t$q;
    .locals 4

    .line 2388
    new-instance v0, Lcom/google/protobuf/t$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$q;-><init>(Lcom/google/protobuf/aw$a;Lcom/google/protobuf/t$1;)V

    .line 2389
    iget v1, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2394
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 2398
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->b(Lcom/google/protobuf/t$q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 2400
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    invoke-interface {v3}, Lcom/google/protobuf/bh;->e()Lcom/google/protobuf/bh;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    .line 2401
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2403
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->d:Lcom/google/protobuf/bh;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/bh;)Lcom/google/protobuf/bh;

    .line 2404
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    .line 2405
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    invoke-interface {v3}, Lcom/google/protobuf/bc$g;->b()V

    .line 2406
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2408
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->e:Lcom/google/protobuf/bc$g;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    .line 2409
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 2410
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    invoke-interface {v3}, Lcom/google/protobuf/bc$g;->b()V

    .line 2411
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2413
    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->f:Lcom/google/protobuf/bc$g;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->b(Lcom/google/protobuf/t$q;Lcom/google/protobuf/bc$g;)Lcom/google/protobuf/bc$g;

    .line 2414
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    if-nez v3, :cond_6

    .line 2415
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 2416
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    .line 2417
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2419
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2421
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    .line 2423
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    if-nez v3, :cond_8

    .line 2424
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    .line 2425
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    .line 2426
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2428
    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->b(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 2430
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->b(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    .line 2432
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    if-nez v3, :cond_a

    .line 2433
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    .line 2434
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    .line 2435
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2437
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->c(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 2439
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->c(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    .line 2441
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    if-nez v3, :cond_c

    .line 2442
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    .line 2443
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    .line 2444
    iget v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protobuf/t$q$a;->a:I

    .line 2446
    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->d(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 2448
    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/cv;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->d(Lcom/google/protobuf/t$q;Ljava/util/List;)Ljava/util/List;

    :goto_4
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_e

    .line 2451
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    if-nez v3, :cond_d

    .line 2452
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s;

    goto :goto_5

    .line 2454
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$s;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/t$s;)Lcom/google/protobuf/t$s;

    :goto_5
    or-int/lit8 v2, v2, 0x4

    :cond_e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_10

    .line 2459
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    if-nez v3, :cond_f

    .line 2460
    iget-object v3, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai;

    goto :goto_6

    .line 2462
    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t$ai;

    invoke-static {v0, v3}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;Lcom/google/protobuf/t$ai;)Lcom/google/protobuf/t$ai;

    :goto_6
    or-int/lit8 v2, v2, 0x8

    :cond_10
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    or-int/lit8 v2, v2, 0x10

    .line 2469
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/t$q$a;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/t$q;->c(Lcom/google/protobuf/t$q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    invoke-static {v0, v2}, Lcom/google/protobuf/t$q;->a(Lcom/google/protobuf/t$q;I)I

    .line 2471
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$q$a;
    .locals 1

    .line 2477
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$q$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 3289
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->h:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3290
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3292
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 3593
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->j:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3594
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3596
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->b()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->b()Lcom/google/protobuf/t$q;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2369
    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 3833
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->l:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 3834
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3836
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 4073
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->n:Lcom/google/protobuf/cv;

    if-nez v0, :cond_0

    .line 4074
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4076
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 2286
    invoke-static {}, Lcom/google/protobuf/t;->c()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$q;

    const-class v2, Lcom/google/protobuf/t$q$a;

    .line 2287
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2681
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2682
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$q$a;->a(I)Lcom/google/protobuf/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$a;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2686
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->g()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2687
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$q$a;->b(I)Lcom/google/protobuf/t$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$c;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2691
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->h()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2692
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$q$a;->c(I)Lcom/google/protobuf/t$ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$ae;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2696
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->i()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2697
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t$q$a;->d(I)Lcom/google/protobuf/t$m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/t$m;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2701
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2702
    invoke-virtual {p0}, Lcom/google/protobuf/t$q$a;->k()Lcom/google/protobuf/t$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t$s;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 4294
    iget v0, p0, Lcom/google/protobuf/t$q$a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/google/protobuf/t$s;
    .locals 1

    .line 4300
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->p:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 4301
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->o:Lcom/google/protobuf/t$s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$s;->U()Lcom/google/protobuf/t$s;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4303
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$s;

    return-object v0
.end method

.method public l()Lcom/google/protobuf/t$ai;
    .locals 1

    .line 4432
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->r:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 4433
    iget-object v0, p0, Lcom/google/protobuf/t$q$a;->q:Lcom/google/protobuf/t$ai;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/t$ai;->g()Lcom/google/protobuf/t$ai;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4435
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$ai;

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$q$a;

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

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$q$a;

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

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/bv;)Lcom/google/protobuf/t$q$a;

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

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$q$a;

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

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->b(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$q$a;->a(Lcom/google/protobuf/ds;)Lcom/google/protobuf/t$q$a;

    move-result-object p1

    return-object p1
.end method
