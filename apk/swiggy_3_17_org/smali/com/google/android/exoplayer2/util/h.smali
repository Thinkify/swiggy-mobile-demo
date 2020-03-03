.class public final Lcom/google/android/exoplayer2/util/h;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/h$b;,
        Lcom/google/android/exoplayer2/util/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/util/h$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/util/h$a;Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/h$a;->sendTo(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$GYWpZheMccZ9EZUTpHGHxI4W2vA(Lcom/google/android/exoplayer2/util/h$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h;->a(Lcom/google/android/exoplayer2/util/h$a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/util/h$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/h$b;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/h$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/h$b;

    .line 70
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/h$b;->b:Ljava/lang/Object;

    .line 71
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/h$b;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/util/-$$Lambda$h$GYWpZheMccZ9EZUTpHGHxI4W2vA;

    invoke-direct {v3, p1, v2}, Lcom/google/android/exoplayer2/util/-$$Lambda$h$GYWpZheMccZ9EZUTpHGHxI4W2vA;-><init>(Lcom/google/android/exoplayer2/util/h$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/h$b;

    .line 57
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/h$b;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
