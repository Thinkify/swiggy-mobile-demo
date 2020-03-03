.class Lcom/facebook/litho/k/bj$b;
.super Landroid/util/SparseArray;
.source "SynchronizedTypefaceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Typeface;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 119
    iput-object p1, p0, Lcom/facebook/litho/k/bj$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/facebook/litho/k/bj$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 126
    instance-of v2, v1, Lcom/facebook/litho/k/bj$c;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v2, Lcom/facebook/litho/k/bj$c;

    invoke-direct {v2, v1}, Lcom/facebook/litho/k/bj$c;-><init>(Landroid/util/SparseArray;)V

    .line 132
    invoke-virtual {p0, p1, v2}, Lcom/facebook/litho/k/bj$b;->a(ILandroid/util/SparseArray;)V

    .line 134
    monitor-exit v0

    return-object v2

    .line 127
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/facebook/litho/k/bj$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bj$b;->a(I)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(ILjava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/bj$b;->a(ILandroid/util/SparseArray;)V

    return-void
.end method
