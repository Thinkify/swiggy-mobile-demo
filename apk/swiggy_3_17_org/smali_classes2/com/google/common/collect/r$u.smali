.class final Lcom/google/common/collect/r$u;
.super Lcom/google/common/collect/r$g;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TK;TV;TE;TS;>.g<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/r;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .line 2627
    iput-object p1, p0, Lcom/google/common/collect/r$u;->a:Lcom/google/common/collect/r;

    invoke-direct {p0, p1}, Lcom/google/common/collect/r$g;-><init>(Lcom/google/common/collect/r;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2631
    invoke-virtual {p0}, Lcom/google/common/collect/r$u;->e()Lcom/google/common/collect/r$ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r$ad;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
