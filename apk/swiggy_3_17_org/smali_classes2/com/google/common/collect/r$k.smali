.class final Lcom/google/common/collect/r$k;
.super Lcom/google/common/collect/r$l;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r$l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/r;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .line 2691
    iput-object p1, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/r$l;-><init>(Lcom/google/common/collect/r$1;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 2720
    iget-object v0, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2710
    iget-object v0, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 2695
    new-instance v0, Lcom/google/common/collect/r$j;

    iget-object v1, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$j;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 2700
    iget-object v0, p0, Lcom/google/common/collect/r$k;->a:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->size()I

    move-result v0

    return v0
.end method
