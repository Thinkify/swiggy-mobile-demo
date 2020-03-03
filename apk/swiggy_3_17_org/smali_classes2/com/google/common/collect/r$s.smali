.class final Lcom/google/common/collect/r$s;
.super Lcom/google/common/collect/r$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
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
        "Lcom/google/common/collect/r$r<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2037
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r$m;-><init>(Lcom/google/common/collect/r;II)V

    .line 2030
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r$s;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/r$s;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2028
    iget-object p0, p0, Lcom/google/common/collect/r$s;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/r$m;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/google/common/collect/r$s;->k()Lcom/google/common/collect/r$s;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/google/common/collect/r$s;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$s;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/google/common/collect/r$s;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$s;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method k()Lcom/google/common/collect/r$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
