.class public abstract Lcom/google/common/collect/l;
.super Lcom/google/common/collect/k;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l$b;,
        Lcom/google/common/collect/l$c;,
        Lcom/google/common/collect/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ad<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 373
    new-instance v0, Lcom/google/common/collect/l$a;

    sget-object v1, Lcom/google/common/collect/w;->a:Lcom/google/common/collect/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/l$a;-><init>(Lcom/google/common/collect/l;I)V

    sput-object v0, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ad;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/l;->c([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 272
    array-length v0, p0

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/l;

    move-result-object p0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/l;->c([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b([Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 336
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/common/collect/l;->b([Ljava/lang/Object;I)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 342
    invoke-static {}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    new-instance v0, Lcom/google/common/collect/w;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/google/common/collect/w;->a:Lcom/google/common/collect/l;

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 327
    invoke-static {p0}, Lcom/google/common/collect/t;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/l;->b([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 644
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 529
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 531
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac<",
            "TE;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/common/collect/l;->d()Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/common/collect/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ad<",
            "TE;>;"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/k;->b(II)I

    .line 365
    invoke-virtual {p0}, Lcom/google/common/collect/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object p1, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ad;

    return-object p1

    .line 368
    :cond_0
    new-instance v0, Lcom/google/common/collect/l$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l$a;-><init>(Lcom/google/common/collect/l;I)V

    return-object v0
.end method

.method public a(II)Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/k;->a(III)V

    sub-int v0, p2, p1

    .line 416
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1

    .line 421
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l;->b(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method b(II)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 430
    new-instance v0, Lcom/google/common/collect/l$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/l$c;-><init>(Lcom/google/common/collect/l;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/collect/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ad<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l;->a(I)Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 609
    invoke-static {p0, p1}, Lcom/google/common/collect/p;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 615
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 617
    invoke-virtual {p0, v2}, Lcom/google/common/collect/l;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/p;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/l;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/p;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/l;->d()Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->a(I)Lcom/google/common/collect/ad;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l;->a(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 649
    new-instance v0, Lcom/google/common/collect/l$b;

    invoke-virtual {p0}, Lcom/google/common/collect/l;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/l$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
