.class final enum Lcom/google/common/collect/r$o$2;
.super Lcom/google/common/collect/r$o;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/r$o;-><init>(Ljava/lang/String;ILcom/google/common/collect/r$1;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/google/common/base/e;->b()Lcom/google/common/base/e;

    move-result-object v0

    return-object v0
.end method
