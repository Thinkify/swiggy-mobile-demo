.class Lcom/google/common/collect/r;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$n;,
        Lcom/google/common/collect/r$a;,
        Lcom/google/common/collect/r$l;,
        Lcom/google/common/collect/r$f;,
        Lcom/google/common/collect/r$v;,
        Lcom/google/common/collect/r$k;,
        Lcom/google/common/collect/r$e;,
        Lcom/google/common/collect/r$ad;,
        Lcom/google/common/collect/r$u;,
        Lcom/google/common/collect/r$j;,
        Lcom/google/common/collect/r$g;,
        Lcom/google/common/collect/r$z;,
        Lcom/google/common/collect/r$x;,
        Lcom/google/common/collect/r$s;,
        Lcom/google/common/collect/r$q;,
        Lcom/google/common/collect/r$m;,
        Lcom/google/common/collect/r$ac;,
        Lcom/google/common/collect/r$d;,
        Lcom/google/common/collect/r$ab;,
        Lcom/google/common/collect/r$y;,
        Lcom/google/common/collect/r$w;,
        Lcom/google/common/collect/r$c;,
        Lcom/google/common/collect/r$r;,
        Lcom/google/common/collect/r$p;,
        Lcom/google/common/collect/r$aa;,
        Lcom/google/common/collect/r$t;,
        Lcom/google/common/collect/r$b;,
        Lcom/google/common/collect/r$h;,
        Lcom/google/common/collect/r$i;,
        Lcom/google/common/collect/r$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/r$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/r$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final g:Lcom/google/common/collect/r$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$ab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/r$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/r$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/r$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient f:Lcom/google/common/collect/r$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1006
    new-instance v0, Lcom/google/common/collect/r$1;

    invoke-direct {v0}, Lcom/google/common/collect/r$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/r$ab;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/q;Lcom/google/common/collect/r$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q;",
            "Lcom/google/common/collect/r$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/google/common/collect/q;->c()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/r;->d:I

    .line 164
    invoke-virtual {p1}, Lcom/google/common/collect/q;->a()Lcom/google/common/base/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/base/e;

    .line 165
    iput-object p2, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r$i;

    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/q;->b()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    :goto_0
    iget v3, p0, Lcom/google/common/collect/r;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 177
    iput v2, p0, Lcom/google/common/collect/r;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 178
    iput v2, p0, Lcom/google/common/collect/r;->a:I

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/common/collect/r;->c(I)[Lcom/google/common/collect/r$m;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    .line 182
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    const/4 v1, -0x1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r$m;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static a(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static a()Lcom/google/common/collect/r$ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/r$h<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/r$ab<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/r$ab;

    return-object v0
.end method

.method static a(Lcom/google/common/collect/q;)Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/q;",
            ")",
            "Lcom/google/common/collect/r<",
            "TK;TV;+",
            "Lcom/google/common/collect/r$h<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/google/common/collect/q;->e()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/google/common/collect/q;->f()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_0

    .line 202
    new-instance v0, Lcom/google/common/collect/r;

    invoke-static {}, Lcom/google/common/collect/r$p$a;->c()Lcom/google/common/collect/r$p$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/q;Lcom/google/common/collect/r$i;)V

    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/q;->e()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/google/common/collect/q;->f()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_1

    .line 206
    new-instance v0, Lcom/google/common/collect/r;

    invoke-static {}, Lcom/google/common/collect/r$r$a;->c()Lcom/google/common/collect/r$r$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/q;Lcom/google/common/collect/r$i;)V

    return-object v0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->e()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/google/common/collect/q;->f()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_2

    .line 210
    new-instance v0, Lcom/google/common/collect/r;

    invoke-static {}, Lcom/google/common/collect/r$w$a;->c()Lcom/google/common/collect/r$w$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/q;Lcom/google/common/collect/r$i;)V

    return-object v0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/q;->e()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/q;->f()Lcom/google/common/collect/r$o;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    if-ne v0, v1, :cond_3

    .line 213
    new-instance v0, Lcom/google/common/collect/r;

    invoke-static {}, Lcom/google/common/collect/r$y$a;->c()Lcom/google/common/collect/r$y$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/q;Lcom/google/common/collect/r$i;)V

    return-object v0

    .line 215
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/google/common/collect/r;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2832
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2833
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/base/e;

    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)I

    move-result p1

    .line 1081
    invoke-static {p1}, Lcom/google/common/collect/r;->a(I)I

    move-result p1

    return p1
.end method

.method a(II)Lcom/google/common/collect/r$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/r$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r$i;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/r$i;->a(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$m;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/common/collect/r$ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$ab<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1085
    invoke-interface {p1}, Lcom/google/common/collect/r$ab;->b()Lcom/google/common/collect/r$h;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Lcom/google/common/collect/r$h;->b()I

    move-result v1

    .line 1087
    invoke-virtual {p0, v1}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/r$h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/r$m;->a(Ljava/lang/Object;ILcom/google/common/collect/r$ab;)Z

    return-void
.end method

.method a(Lcom/google/common/collect/r$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1091
    invoke-interface {p1}, Lcom/google/common/collect/r$h;->b()I

    move-result v0

    .line 1092
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r$m;->a(Lcom/google/common/collect/r$h;I)Z

    return-void
.end method

.method b()Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2297
    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r$i;

    invoke-interface {v0}, Lcom/google/common/collect/r$i;->b()Lcom/google/common/collect/r$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r$o;->a()Lcom/google/common/base/e;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lcom/google/common/collect/r$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/r$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1112
    iget-object v0, p0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    iget v1, p0, Lcom/google/common/collect/r;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/r;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method b(Lcom/google/common/collect/r$h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1124
    invoke-interface {p1}, Lcom/google/common/collect/r$h;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1127
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/r$h;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method final c(I)[Lcom/google/common/collect/r$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/r$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1136
    new-array p1, p1, [Lcom/google/common/collect/r$m;

    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 2480
    iget-object v0, p0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2481
    invoke-virtual {v3}, Lcom/google/common/collect/r$m;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2371
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r$m;->d(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 2385
    iget-object v3, v2, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    const-wide/16 v4, -0x1

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_6

    const-wide/16 v7, 0x0

    .line 2389
    array-length v9, v3

    move-wide v10, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v8, v3, v7

    .line 2391
    iget v12, v8, Lcom/google/common/collect/r$m;->b:I

    .line 2393
    iget-object v12, v8, Lcom/google/common/collect/r$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 2394
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 2395
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/r$h;

    :goto_3
    if-eqz v14, :cond_2

    .line 2396
    invoke-virtual {v8, v14}, Lcom/google/common/collect/r$m;->b(Lcom/google/common/collect/r$h;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 2397
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/r;->b()Lcom/google/common/base/e;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2395
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/r$h;->c()Lcom/google/common/collect/r$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 2402
    :cond_3
    iget v1, v8, Lcom/google/common/collect/r$m;->c:I

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v10, v5

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v10

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2505
    iget-object v0, p0, Lcom/google/common/collect/r;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2506
    :cond_0
    new-instance v0, Lcom/google/common/collect/r$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$f;-><init>(Lcom/google/common/collect/r;)V

    iput-object v0, p0, Lcom/google/common/collect/r;->j:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2349
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2350
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r$m;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 9

    .line 2312
    iget-object v0, p0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2313
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2314
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/r$m;->b:I

    if-eqz v7, :cond_0

    return v3

    .line 2317
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/r$m;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 2321
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 2322
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/r$m;->b:I

    if-eqz v7, :cond_2

    return v3

    .line 2325
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/r$m;->c:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2489
    iget-object v0, p0, Lcom/google/common/collect/r;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2490
    :cond_0
    new-instance v0, Lcom/google/common/collect/r$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$k;-><init>(Lcom/google/common/collect/r;)V

    iput-object v0, p0, Lcom/google/common/collect/r;->h:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2415
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    invoke-static {p2}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2418
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/r$m;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2432
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2424
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    invoke-static {p2}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2427
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/r$m;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2443
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2444
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r$m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2453
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2454
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/r$m;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2472
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    invoke-static {p2}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2475
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/r$m;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 2460
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    invoke-static {p3}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2465
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2466
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->b(I)Lcom/google/common/collect/r$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/r$m;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    .line 2336
    iget-object v0, p0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2338
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2339
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/r$m;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2341
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/b/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2497
    iget-object v0, p0, Lcom/google/common/collect/r;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2498
    :cond_0
    new-instance v0, Lcom/google/common/collect/r$v;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$v;-><init>(Lcom/google/common/collect/r;)V

    iput-object v0, p0, Lcom/google/common/collect/r;->i:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 8

    .line 2842
    new-instance v7, Lcom/google/common/collect/r$n;

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r$i;

    .line 2843
    invoke-interface {v0}, Lcom/google/common/collect/r$i;->a()Lcom/google/common/collect/r$o;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r$i;

    .line 2844
    invoke-interface {v0}, Lcom/google/common/collect/r$i;->b()Lcom/google/common/collect/r$o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/r;->e:Lcom/google/common/base/e;

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r$i;

    .line 2846
    invoke-interface {v0}, Lcom/google/common/collect/r$i;->b()Lcom/google/common/collect/r$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r$o;->a()Lcom/google/common/base/e;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/r;->d:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/r$n;-><init>(Lcom/google/common/collect/r$o;Lcom/google/common/collect/r$o;Lcom/google/common/base/e;Lcom/google/common/base/e;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
