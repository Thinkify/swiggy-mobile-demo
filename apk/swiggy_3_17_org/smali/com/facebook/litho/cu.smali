.class public Lcom/facebook/litho/cu;
.super Ljava/lang/Object;
.source "RecyclePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Landroidx/core/g/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/facebook/litho/cu;->e:I

    .line 35
    iput-boolean p3, p0, Lcom/facebook/litho/cu;->c:Z

    .line 36
    iput-object p1, p0, Lcom/facebook/litho/cu;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/facebook/litho/cu;->b:I

    if-eqz p3, :cond_0

    .line 38
    new-instance p1, Landroidx/core/g/e$c;

    invoke-direct {p1, p2}, Landroidx/core/g/e$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/g/e$b;

    invoke-direct {p1, p2}, Landroidx/core/g/e$b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/cu;->d:Landroidx/core/g/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-boolean v0, p0, Lcom/facebook/litho/cu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/cu;->d:Landroidx/core/g/e$a;

    invoke-interface {v0}, Landroidx/core/g/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v2, p0, Lcom/facebook/litho/cu;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/litho/cu;->e:I

    .line 47
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cu;->d:Landroidx/core/g/e$a;

    invoke-interface {v0}, Landroidx/core/g/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v2, p0, Lcom/facebook/litho/cu;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/litho/cu;->e:I

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/facebook/litho/cu;->c:Z

    if-eqz v0, :cond_0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/cu;->d:Landroidx/core/g/e$a;

    invoke-interface {v0, p1}, Landroidx/core/g/e$a;->a(Ljava/lang/Object;)Z

    .line 59
    iget p1, p0, Lcom/facebook/litho/cu;->b:I

    iget v0, p0, Lcom/facebook/litho/cu;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/cu;->e:I

    .line 60
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cu;->d:Landroidx/core/g/e$a;

    invoke-interface {v0, p1}, Landroidx/core/g/e$a;->a(Ljava/lang/Object;)Z

    .line 63
    iget p1, p0, Lcom/facebook/litho/cu;->b:I

    iget v0, p0, Lcom/facebook/litho/cu;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/cu;->e:I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/facebook/litho/cu;->e:I

    iget v1, p0, Lcom/facebook/litho/cu;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
