.class Lcom/facebook/litho/k/bj$c;
.super Landroid/util/SparseArray;
.source "SynchronizedTypefaceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/bj$c;->a:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lcom/facebook/litho/k/bj$c;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Typeface;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/facebook/litho/k/bj$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/k/bj$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILandroid/graphics/Typeface;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/facebook/litho/k/bj$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/k/bj$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
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

    .line 146
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bj$c;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(ILjava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/bj$c;->a(ILandroid/graphics/Typeface;)V

    return-void
.end method
