.class final Lcom/google/common/collect/r$q;
.super Lcom/google/common/collect/r$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r$m<",
        "TK;TV;",
        "Lcom/google/common/collect/r$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$q<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2012
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r$m;-><init>(Lcom/google/common/collect/r;II)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/r$m;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Lcom/google/common/collect/r$q;->k()Lcom/google/common/collect/r$q;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/collect/r$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
