.class final Lcom/google/common/collect/r$r;
.super Lcom/google/common/collect/r$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r$b<",
        "TK;TV;",
        "Lcom/google/common/collect/r$r<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/r$aa<",
        "TK;TV;",
        "Lcom/google/common/collect/r$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/common/collect/r$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$ab<",
            "TK;TV;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/r$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r$h;)V

    .line 479
    invoke-static {}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/r$ab;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$r;)Lcom/google/common/collect/r$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/google/common/collect/r$r;

    iget-object v1, p0, Lcom/google/common/collect/r$r;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/r$r;->b:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/r$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r$r;)V

    .line 504
    iget-object p2, p0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/r$ab;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$ab;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    .line 497
    new-instance v1, Lcom/google/common/collect/r$ac;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/r$ac;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/r$h;)V

    iput-object v1, p0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    .line 498
    invoke-interface {v0}, Lcom/google/common/collect/r$ab;->clear()V

    return-void
.end method

.method public d()Lcom/google/common/collect/r$ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r$ab<",
            "TK;TV;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/google/common/collect/r$r;->d:Lcom/google/common/collect/r$ab;

    invoke-interface {v0}, Lcom/google/common/collect/r$ab;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
