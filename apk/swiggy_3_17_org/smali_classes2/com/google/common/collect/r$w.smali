.class final Lcom/google/common/collect/r$w;
.super Lcom/google/common/collect/r$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$w$a;
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
        "Lcom/google/common/collect/r$w<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/r$t<",
        "TK;TV;",
        "Lcom/google/common/collect/r$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 765
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$h;)V

    const/4 p1, 0x0

    .line 758
    iput-object p1, p0, Lcom/google/common/collect/r$w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$w;)Lcom/google/common/collect/r$w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/google/common/collect/r$w;

    .line 781
    invoke-virtual {p0}, Lcom/google/common/collect/r$w;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/r$w;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/r$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$w;)V

    .line 782
    iget-object p1, p0, Lcom/google/common/collect/r$w;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r$w;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lcom/google/common/collect/r$w;->c:Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/google/common/collect/r$w;->c:Ljava/lang/Object;

    return-object v0
.end method
