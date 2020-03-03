.class final Lcom/google/common/collect/r$z;
.super Lcom/google/common/collect/r$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
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
        "Lcom/google/common/collect/r$y<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$z<",
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

.field private final i:Ljava/lang/ref/ReferenceQueue;
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
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2165
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r$m;-><init>(Lcom/google/common/collect/r;II)V

    .line 2158
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r$z;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2159
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r$z;->i:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/r$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2156
    iget-object p0, p0, Lcom/google/common/collect/r$z;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/r$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2156
    iget-object p0, p0, Lcom/google/common/collect/r$z;->i:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/r$m;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lcom/google/common/collect/r$z;->k()Lcom/google/common/collect/r$z;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/google/common/collect/r$z;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$z;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 2217
    iget-object v0, p0, Lcom/google/common/collect/r$z;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$z;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 2222
    iget-object v0, p0, Lcom/google/common/collect/r$z;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$z;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method k()Lcom/google/common/collect/r$z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
