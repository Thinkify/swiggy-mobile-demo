.class Lcom/facebook/litho/k/bj$a;
.super Landroid/util/LongSparseArray;
.source "SynchronizedTypefaceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray<",
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

    .line 85
    invoke-direct {p0, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 86
    iput-object p1, p0, Lcom/facebook/litho/k/bj$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/facebook/litho/k/bj$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 93
    instance-of v2, v1, Lcom/facebook/litho/k/bj$c;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Lcom/facebook/litho/k/bj$c;

    invoke-direct {v2, v1}, Lcom/facebook/litho/k/bj$c;-><init>(Landroid/util/SparseArray;)V

    .line 99
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/litho/k/bj$a;->a(JLandroid/util/SparseArray;)V

    .line 101
    monitor-exit v0

    return-object v2

    .line 94
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JLandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/litho/k/bj$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic get(J)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/bj$a;->a(J)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(JLjava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/k/bj$a;->a(JLandroid/util/SparseArray;)V

    return-void
.end method
