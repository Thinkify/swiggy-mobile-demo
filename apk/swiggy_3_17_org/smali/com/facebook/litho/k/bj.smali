.class public Lcom/facebook/litho/k/bj;
.super Ljava/lang/Object;
.source "SynchronizedTypefaceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/bj$c;,
        Lcom/facebook/litho/k/bj$b;,
        Lcom/facebook/litho/k/bj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/litho/k/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()V
    .locals 9

    .line 35
    sget-object v0, Lcom/facebook/litho/k/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    return-void

    .line 45
    :cond_1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v2, "sTypefaceCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LongSparseArray;

    .line 55
    new-instance v3, Lcom/facebook/litho/k/bj$a;

    .line 56
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    invoke-direct {v3, v1, v6}, Lcom/facebook/litho/k/bj$a;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 60
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    new-instance v7, Lcom/facebook/litho/k/bj$c;

    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Lcom/facebook/litho/k/bj$c;-><init>(Landroid/util/SparseArray;)V

    .line 59
    invoke-virtual {v3, v5, v6, v7}, Lcom/facebook/litho/k/bj$a;->append(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 65
    new-instance v3, Lcom/facebook/litho/k/bj$b;

    .line 66
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v3, v1, v6}, Lcom/facebook/litho/k/bj$b;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 70
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v6, Lcom/facebook/litho/k/bj$c;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-direct {v6, v7}, Lcom/facebook/litho/k/bj$c;-><init>(Landroid/util/SparseArray;)V

    .line 69
    invoke-virtual {v3, v5, v6}, Lcom/facebook/litho/k/bj$b;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 73
    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
