.class public abstract Lcom/google/common/collect/k;
.super Ljava/util/AbstractCollection;
.source "ImmutableCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    sput-object v0, Lcom/google/common/collect/k;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 305
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    .line 306
    aput-object v1, p1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract a()Lcom/google/common/collect/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/google/common/collect/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->b([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/google/common/collect/k;->a:[Ljava/lang/Object;

    return-object v0

    .line 178
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/k;->a([Ljava/lang/Object;I)I

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    .line 188
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 189
    invoke-static {p1, v0}, Lcom/google/common/collect/t;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 191
    aput-object v1, p1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k;->a([Ljava/lang/Object;I)I

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 313
    new-instance v0, Lcom/google/common/collect/l$b;

    invoke-virtual {p0}, Lcom/google/common/collect/k;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/l$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
