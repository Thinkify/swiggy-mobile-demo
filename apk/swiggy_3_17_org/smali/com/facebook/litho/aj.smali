.class public Lcom/facebook/litho/aj;
.super Lcom/facebook/litho/cu;
.source "DefaultMountContentPool.java"

# interfaces
.implements Lcom/facebook/litho/cd;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/cu;-><init>(Ljava/lang/String;IZ)V

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/aj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput p2, p0, Lcom/facebook/litho/aj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Call acquire(ComponentContext, ComponentLifecycle)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/litho/u;)Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/facebook/litho/cu;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/aj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    invoke-virtual {p2, p1}, Lcom/facebook/litho/u;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/facebook/litho/u;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/facebook/litho/aj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/aj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lcom/facebook/litho/aj;->b:I

    if-ge v0, v1, :cond_0

    .line 60
    invoke-virtual {p2, p1}, Lcom/facebook/litho/u;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/aj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
