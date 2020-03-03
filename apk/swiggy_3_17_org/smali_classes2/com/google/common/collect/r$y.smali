.class final Lcom/google/common/collect/r$y;
.super Lcom/google/common/collect/r$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r$c<",
        "TK;TV;",
        "Lcom/google/common/collect/r$y<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/r$aa<",
        "TK;TV;",
        "Lcom/google/common/collect/r$y<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/r$ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$ab<",
            "TK;TV;",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 854
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$h;)V

    .line 850
    invoke-static {}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/r$ab;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$y;)Lcom/google/common/collect/r$y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 866
    new-instance v0, Lcom/google/common/collect/r$y;

    .line 867
    invoke-virtual {p0}, Lcom/google/common/collect/r$y;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/r$y;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/r$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$y;)V

    .line 868
    iget-object p1, p0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/r$ab;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$ab;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

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

    .line 878
    iget-object v0, p0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

    .line 879
    new-instance v1, Lcom/google/common/collect/r$ac;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/r$ac;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/r$h;)V

    iput-object v1, p0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

    .line 880
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
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/google/common/collect/r$y;->c:Lcom/google/common/collect/r$ab;

    invoke-interface {v0}, Lcom/google/common/collect/r$ab;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
