.class Lcom/facebook/litho/k/ar$11;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/p;

.field final synthetic b:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/facebook/litho/k/ar$11;->b:Lcom/facebook/litho/k/ar;

    iput-object p2, p0, Lcom/facebook/litho/k/ar$11;->a:Lcom/facebook/litho/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/litho/k/ar$11;->a:Lcom/facebook/litho/k/p;

    invoke-virtual {v0}, Lcom/facebook/litho/k/p;->i()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar$11;->a:Lcom/facebook/litho/k/p;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/k/p;->a(I)V

    .line 189
    iget-object p2, p0, Lcom/facebook/litho/k/ar$11;->b:Lcom/facebook/litho/k/ar;

    invoke-static {p2}, Lcom/facebook/litho/k/ar;->e(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/ar$o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 191
    iget-object p2, p0, Lcom/facebook/litho/k/ar$11;->a:Lcom/facebook/litho/k/p;

    .line 192
    invoke-virtual {p2}, Lcom/facebook/litho/k/p;->i()I

    move-result p2

    iget-object v0, p0, Lcom/facebook/litho/k/ar$11;->b:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->e(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/ar$o;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/k/ar$o;->a(Lcom/facebook/litho/k/ar$o;)I

    move-result v0

    if-gt p2, v0, :cond_1

    return-void

    .line 196
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/k/ar$11;->b:Lcom/facebook/litho/k/ar;

    monitor-enter p2

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar$11;->b:Lcom/facebook/litho/k/ar;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar;I)V

    .line 198
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object p1, p0, Lcom/facebook/litho/k/ar$11;->b:Lcom/facebook/litho/k/ar;

    invoke-static {p1}, Lcom/facebook/litho/k/ar;->f(Lcom/facebook/litho/k/ar;)V

    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
