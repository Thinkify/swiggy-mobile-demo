.class public abstract Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m$b;,
        Lcom/google/common/collect/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 405
    sput-object v0, Lcom/google/common/collect/m;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/common/collect/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/m$a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 164
    invoke-static {p0, v0}, Lcom/google/common/collect/d;->a(ILjava/lang/String;)I

    .line 165
    new-instance v0, Lcom/google/common/collect/m$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$a;-><init>(I)V

    return-object v0
.end method

.method public static a()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/google/common/collect/x;->b:Lcom/google/common/collect/m;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/n;

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()Lcom/google/common/collect/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/n;

    :cond_0
    return-object v0
.end method

.method abstract c()Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/google/common/collect/m;->f()Lcom/google/common/collect/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/n;

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/google/common/collect/m;->e()Lcom/google/common/collect/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/n;

    :cond_0
    return-object v0
.end method

.method abstract e()Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 683
    invoke-static {p0, p1}, Lcom/google/common/collect/s;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/common/collect/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TV;>;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/google/common/collect/m;->d:Lcom/google/common/collect/k;

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/google/common/collect/m;->g()Lcom/google/common/collect/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->d:Lcom/google/common/collect/k;

    :cond_0
    return-object v0
.end method

.method abstract g()Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/m;->d()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 699
    invoke-static {p0}, Lcom/google/common/collect/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/m;->f()Lcom/google/common/collect/k;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 738
    new-instance v0, Lcom/google/common/collect/m$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$b;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method
