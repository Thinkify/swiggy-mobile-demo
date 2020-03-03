.class final Lcom/google/common/collect/r$e;
.super Lcom/google/common/collect/r$g;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TK;TV;TE;TS;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/r;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .line 2682
    iput-object p1, p0, Lcom/google/common/collect/r$e;->a:Lcom/google/common/collect/r;

    invoke-direct {p0, p1}, Lcom/google/common/collect/r$g;-><init>(Lcom/google/common/collect/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2686
    invoke-virtual {p0}, Lcom/google/common/collect/r$e;->e()Lcom/google/common/collect/r$ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2682
    invoke-virtual {p0}, Lcom/google/common/collect/r$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
