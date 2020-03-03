.class Lcom/facebook/litho/k/at$1;
.super Ljava/lang/Object;
.source "RecyclerEventsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/at;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/at;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/litho/k/at$1;->a:Lcom/facebook/litho/k/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/facebook/litho/k/at$1;->a:Lcom/facebook/litho/k/at;

    invoke-static {v0}, Lcom/facebook/litho/k/at;->a(Lcom/facebook/litho/k/at;)Lcom/facebook/litho/k/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/at$1;->a:Lcom/facebook/litho/k/at;

    invoke-static {v0}, Lcom/facebook/litho/k/at;->a(Lcom/facebook/litho/k/at;)Lcom/facebook/litho/k/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/litho/k/at$1;->a:Lcom/facebook/litho/k/at;

    invoke-static {v0}, Lcom/facebook/litho/k/at;->a(Lcom/facebook/litho/k/at;)Lcom/facebook/litho/k/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/az;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
