.class abstract Lcom/google/common/collect/r$g;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/collect/r$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/r$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/r$ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;TV;TE;TS;>.ad;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/r$ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;TV;TE;TS;>.ad;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/r;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .line 2521
    iput-object p1, p0, Lcom/google/common/collect/r$g;->i:Lcom/google/common/collect/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iget-object p1, p1, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/r$g;->b:I

    const/4 p1, -0x1

    .line 2523
    iput p1, p0, Lcom/google/common/collect/r$g;->c:I

    .line 2524
    invoke-virtual {p0}, Lcom/google/common/collect/r$g;->b()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/r$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2583
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/r$h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2584
    iget-object v1, p0, Lcom/google/common/collect/r$g;->i:Lcom/google/common/collect/r;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/r;->b(Lcom/google/common/collect/r$h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2586
    new-instance v1, Lcom/google/common/collect/r$ad;

    iget-object v2, p0, Lcom/google/common/collect/r$g;->i:Lcom/google/common/collect/r;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/r$ad;-><init>(Lcom/google/common/collect/r;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/r$g;->g:Lcom/google/common/collect/r$ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2593
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/r$g;->d:Lcom/google/common/collect/r$m;

    invoke-virtual {v0}, Lcom/google/common/collect/r$m;->g()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/r$g;->d:Lcom/google/common/collect/r$m;

    invoke-virtual {v0}, Lcom/google/common/collect/r$m;->g()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    .line 2531
    iput-object v0, p0, Lcom/google/common/collect/r$g;->g:Lcom/google/common/collect/r$ad;

    .line 2533
    invoke-virtual {p0}, Lcom/google/common/collect/r$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2537
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2541
    :cond_1
    iget v0, p0, Lcom/google/common/collect/r$g;->b:I

    if-ltz v0, :cond_2

    .line 2542
    iget-object v0, p0, Lcom/google/common/collect/r$g;->i:Lcom/google/common/collect/r;

    iget-object v0, v0, Lcom/google/common/collect/r;->c:[Lcom/google/common/collect/r$m;

    iget v1, p0, Lcom/google/common/collect/r$g;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/r$g;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/r$g;->d:Lcom/google/common/collect/r$m;

    .line 2543
    iget-object v0, p0, Lcom/google/common/collect/r$g;->d:Lcom/google/common/collect/r$m;

    iget v0, v0, Lcom/google/common/collect/r$m;->b:I

    if-eqz v0, :cond_1

    .line 2544
    iget-object v0, p0, Lcom/google/common/collect/r$g;->d:Lcom/google/common/collect/r$m;

    iget-object v0, v0, Lcom/google/common/collect/r$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/r$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2545
    iget-object v0, p0, Lcom/google/common/collect/r$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/r$g;->c:I

    .line 2546
    invoke-virtual {p0}, Lcom/google/common/collect/r$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method c()Z
    .locals 1

    .line 2555
    iget-object v0, p0, Lcom/google/common/collect/r$g;->f:Lcom/google/common/collect/r$h;

    if-eqz v0, :cond_1

    .line 2556
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/r$h;->c()Lcom/google/common/collect/r$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r$g;->f:Lcom/google/common/collect/r$h;

    iget-object v0, p0, Lcom/google/common/collect/r$g;->f:Lcom/google/common/collect/r$h;

    if-eqz v0, :cond_1

    .line 2557
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$g;->a(Lcom/google/common/collect/r$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r$g;->f:Lcom/google/common/collect/r$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 3

    .line 2567
    :cond_0
    iget v0, p0, Lcom/google/common/collect/r$g;->c:I

    if-ltz v0, :cond_2

    .line 2568
    iget-object v1, p0, Lcom/google/common/collect/r$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/r$g;->c:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r$h;

    iput-object v0, p0, Lcom/google/common/collect/r$g;->f:Lcom/google/common/collect/r$h;

    if-eqz v0, :cond_0

    .line 2569
    iget-object v0, p0, Lcom/google/common/collect/r$g;->f:Lcom/google/common/collect/r$h;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r$g;->a(Lcom/google/common/collect/r$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/r$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/google/common/collect/r$ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;TV;TE;TS;>.ad;"
        }
    .end annotation

    .line 2603
    iget-object v0, p0, Lcom/google/common/collect/r$g;->g:Lcom/google/common/collect/r$ad;

    if-eqz v0, :cond_0

    .line 2606
    iput-object v0, p0, Lcom/google/common/collect/r$g;->h:Lcom/google/common/collect/r$ad;

    .line 2607
    invoke-virtual {p0}, Lcom/google/common/collect/r$g;->b()V

    .line 2608
    iget-object v0, p0, Lcom/google/common/collect/r$g;->h:Lcom/google/common/collect/r$ad;

    return-object v0

    .line 2604
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 2599
    iget-object v0, p0, Lcom/google/common/collect/r$g;->g:Lcom/google/common/collect/r$ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 2613
    iget-object v0, p0, Lcom/google/common/collect/r$g;->h:Lcom/google/common/collect/r$ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/d;->a(Z)V

    .line 2614
    iget-object v0, p0, Lcom/google/common/collect/r$g;->i:Lcom/google/common/collect/r;

    iget-object v1, p0, Lcom/google/common/collect/r$g;->h:Lcom/google/common/collect/r$ad;

    invoke-virtual {v1}, Lcom/google/common/collect/r$ad;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2615
    iput-object v0, p0, Lcom/google/common/collect/r$g;->h:Lcom/google/common/collect/r$ad;

    return-void
.end method
