.class Lcom/google/common/collect/m$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "**>;)V"
        }
    .end annotation

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/google/common/collect/m;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/m$b;->a:[Ljava/lang/Object;

    .line 713
    invoke-virtual {p1}, Lcom/google/common/collect/m;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/lang/Object;

    .line 715
    invoke-virtual {p1}, Lcom/google/common/collect/m;->b()Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n;->a()Lcom/google/common/collect/ac;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 716
    iget-object v2, p0, Lcom/google/common/collect/m$b;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 717
    iget-object v2, p0, Lcom/google/common/collect/m$b;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/m$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 728
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/m$b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 729
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/common/collect/m$b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/m$a;->a()Lcom/google/common/collect/m;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 723
    new-instance v0, Lcom/google/common/collect/m$a;

    iget-object v1, p0, Lcom/google/common/collect/m$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/m$a;-><init>(I)V

    .line 724
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m$b;->a(Lcom/google/common/collect/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
