.class public Lcom/google/common/collect/m$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 221
    invoke-direct {p0, v0}, Lcom/google/common/collect/m$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 226
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lcom/google/common/collect/m$a;->c:I

    .line 228
    iput-boolean p1, p0, Lcom/google/common/collect/m$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 232
    iget-object v0, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 233
    array-length v1, v0

    .line 236
    invoke-static {v1, p1}, Lcom/google/common/collect/k$a;->a(II)I

    move-result p1

    .line 234
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lcom/google/common/collect/m$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/m$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 248
    iget v0, p0, Lcom/google/common/collect/m$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/m$a;->a(I)V

    .line 249
    invoke-static {p1, p2}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/m$a;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 251
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 252
    iput v1, p0, Lcom/google/common/collect/m$a;->c:I

    return-object p0
.end method

.method public a()Lcom/google/common/collect/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/google/common/collect/m$a;->b()V

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/google/common/collect/m$a;->d:Z

    .line 338
    iget v0, p0, Lcom/google/common/collect/m$a;->c:I

    iget-object v1, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/x;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 7

    .line 342
    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 343
    iget-boolean v0, p0, Lcom/google/common/collect/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/m$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    .line 346
    :cond_0
    iget v0, p0, Lcom/google/common/collect/m$a;->c:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 347
    :goto_0
    iget v3, p0, Lcom/google/common/collect/m$a;->c:I

    if-ge v2, v3, :cond_1

    .line 348
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/m$a;->a:Ljava/util/Comparator;

    .line 353
    invoke-static {v2}, Lcom/google/common/collect/u;->a(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/s;->a()Lcom/google/common/base/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/g;)Lcom/google/common/collect/u;

    move-result-object v2

    .line 352
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 354
    :goto_1
    iget v2, p0, Lcom/google/common/collect/m$a;->c:I

    if-ge v1, v2, :cond_2

    .line 355
    iget-object v2, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 356
    iget-object v2, p0, Lcom/google/common/collect/m$a;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
