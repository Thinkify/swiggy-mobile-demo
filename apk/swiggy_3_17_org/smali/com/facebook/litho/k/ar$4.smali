.class Lcom/facebook/litho/k/ar$4;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/ar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;Ljava/util/Deque;Z)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/facebook/litho/k/ar$4;->c:Lcom/facebook/litho/k/ar;

    iput-object p2, p0, Lcom/facebook/litho/k/ar$4;->a:Ljava/util/Deque;

    iput-boolean p3, p0, Lcom/facebook/litho/k/ar$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1437
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/k/ar$4;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1438
    iget-object v2, p0, Lcom/facebook/litho/k/ar$4;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/l;

    iget-boolean v3, p0, Lcom/facebook/litho/k/ar$4;->b:Z

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/litho/k/l;->a(ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
