.class final Lcom/google/common/collect/r$1;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/r$ab<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/r$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$d;)Lcom/google/common/collect/r$ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/r$d;",
            ")",
            "Lcom/google/common/collect/r$ab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/r$d;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$ab;
    .locals 0

    .line 1007
    check-cast p2, Lcom/google/common/collect/r$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r$1;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$d;)Lcom/google/common/collect/r$ab;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/common/collect/r$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/r$h;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/google/common/collect/r$1;->a()Lcom/google/common/collect/r$d;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
