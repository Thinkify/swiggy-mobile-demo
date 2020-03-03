.class final Lcom/google/common/collect/r$p;
.super Lcom/google/common/collect/r$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$p$a;
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
        "Lcom/google/common/collect/r$p<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/r$t<",
        "TK;TV;",
        "Lcom/google/common/collect/r$p<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/r$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r$h;)V

    const/4 p1, 0x0

    .line 393
    iput-object p1, p0, Lcom/google/common/collect/r$p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/r$p;)Lcom/google/common/collect/r$p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/google/common/collect/r$p;

    iget-object v1, p0, Lcom/google/common/collect/r$p;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/r$p;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/r$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r$p;)V

    .line 412
    iget-object p1, p0, Lcom/google/common/collect/r$p;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/r$p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/google/common/collect/r$p;->d:Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/common/collect/r$p;->d:Ljava/lang/Object;

    return-object v0
.end method
