.class public Lcom/facebook/litho/k/at;
.super Ljava/lang/Object;
.source "RecyclerEventsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/at$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/k/az;

.field private b:Lcom/facebook/litho/k/at$a;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/litho/k/at$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/at$1;-><init>(Lcom/facebook/litho/k/at;)V

    iput-object v0, p0, Lcom/facebook/litho/k/at;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/at;)Lcom/facebook/litho/k/az;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/az;->setRefreshing(Z)V

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    iget-object v1, p0, Lcom/facebook/litho/k/at;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/az;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    iget-object v1, p0, Lcom/facebook/litho/k/at;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/az;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    return-void
.end method

.method a(Lcom/facebook/litho/k/az;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    .line 100
    iget-object v0, p0, Lcom/facebook/litho/k/at;->b:Lcom/facebook/litho/k/at$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/litho/k/at$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/litho/k/at;->a:Lcom/facebook/litho/k/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
