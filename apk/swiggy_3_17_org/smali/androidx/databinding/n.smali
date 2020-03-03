.class public Landroidx/databinding/n;
.super Landroidx/b/a;
.source "ObservableArrayMap.java"

# interfaces
.implements Landroidx/databinding/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/b/a<",
        "TK;TV;>;",
        "Landroidx/databinding/v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient i:Landroidx/databinding/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/b/a;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/databinding/n;->i:Landroidx/databinding/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Landroidx/databinding/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/b/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-direct {p0, v0}, Landroidx/databinding/n;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroidx/databinding/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/v$a<",
            "+",
            "Landroidx/databinding/v<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/databinding/n;->i:Landroidx/databinding/j;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Landroidx/databinding/n;->i:Landroidx/databinding/j;

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/databinding/n;->i:Landroidx/databinding/j;

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Landroidx/databinding/n;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Landroidx/databinding/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/databinding/n;->d(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Landroidx/databinding/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/v$a<",
            "+",
            "Landroidx/databinding/v<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/databinding/n;->i:Landroidx/databinding/j;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/databinding/j;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/databinding/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0}, Landroidx/b/a;->clear()V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Landroidx/databinding/n;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Landroidx/databinding/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-super {p0, p1}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, v0}, Landroidx/databinding/n;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1}, Landroidx/databinding/n;->c(Ljava/lang/Object;)V

    return-object p2
.end method
