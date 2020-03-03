.class abstract Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/g;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/r$o;

.field final b:Lcom/google/common/collect/r$o;

.field final c:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/r$o;Lcom/google/common/collect/r$o;Lcom/google/common/base/e;Lcom/google/common/base/e;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$o;",
            "Lcom/google/common/collect/r$o;",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2873
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2874
    iput-object p1, p0, Lcom/google/common/collect/r$a;->a:Lcom/google/common/collect/r$o;

    .line 2875
    iput-object p2, p0, Lcom/google/common/collect/r$a;->b:Lcom/google/common/collect/r$o;

    .line 2876
    iput-object p3, p0, Lcom/google/common/collect/r$a;->c:Lcom/google/common/base/e;

    .line 2877
    iput-object p4, p0, Lcom/google/common/collect/r$a;->d:Lcom/google/common/base/e;

    .line 2878
    iput p5, p0, Lcom/google/common/collect/r$a;->e:I

    .line 2879
    iput-object p6, p0, Lcom/google/common/collect/r$a;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2898
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    .line 2899
    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0}, Lcom/google/common/collect/q;-><init>()V

    .line 2900
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->a(I)Lcom/google/common/collect/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:Lcom/google/common/collect/r$o;

    .line 2901
    invoke-virtual {p1, v0}, Lcom/google/common/collect/q;->a(Lcom/google/common/collect/r$o;)Lcom/google/common/collect/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/r$a;->b:Lcom/google/common/collect/r$o;

    .line 2902
    invoke-virtual {p1, v0}, Lcom/google/common/collect/q;->b(Lcom/google/common/collect/r$o;)Lcom/google/common/collect/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/r$a;->c:Lcom/google/common/base/e;

    .line 2903
    invoke-virtual {p1, v0}, Lcom/google/common/collect/q;->a(Lcom/google/common/base/e;)Lcom/google/common/collect/q;

    move-result-object p1

    iget v0, p0, Lcom/google/common/collect/r$a;->e:I

    .line 2904
    invoke-virtual {p1, v0}, Lcom/google/common/collect/q;->b(I)Lcom/google/common/collect/q;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2884
    iget-object v0, p0, Lcom/google/common/collect/r$a;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2888
    iget-object v0, p0, Lcom/google/common/collect/r$a;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2889
    iget-object v0, p0, Lcom/google/common/collect/r$a;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2890
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2893
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b()Ljava/util/Map;
    .locals 1

    .line 2855
    invoke-virtual {p0}, Lcom/google/common/collect/r$a;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2910
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2914
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 2915
    iget-object v2, p0, Lcom/google/common/collect/r$a;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 2855
    invoke-virtual {p0}, Lcom/google/common/collect/r$a;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
