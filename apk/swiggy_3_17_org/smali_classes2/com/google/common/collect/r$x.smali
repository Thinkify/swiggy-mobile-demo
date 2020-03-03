.class final Lcom/google/common/collect/r$x;
.super Lcom/google/common/collect/r$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
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
        "Lcom/google/common/collect/r$w<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$x<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
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
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2125
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r$m;-><init>(Lcom/google/common/collect/r;II)V

    .line 2118
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r$x;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/r$x;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2116
    iget-object p0, p0, Lcom/google/common/collect/r$x;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/r$m;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lcom/google/common/collect/r$x;->k()Lcom/google/common/collect/r$x;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .line 2146
    iget-object v0, p0, Lcom/google/common/collect/r$x;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$x;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/google/common/collect/r$x;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$x;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method k()Lcom/google/common/collect/r$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
