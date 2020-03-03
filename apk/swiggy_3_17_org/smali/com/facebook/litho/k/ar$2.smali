.class Lcom/facebook/litho/k/ar$2;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->i(Lcom/facebook/litho/k/ar;)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    .line 300
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0, v2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar;I)I

    .line 301
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    iget-object v0, v0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    iget-object v0, v0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bu;->a(I)V

    :cond_2
    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->j(Lcom/facebook/litho/k/ar;)I

    .line 311
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v1}, Lcom/facebook/litho/k/ar;->k(Lcom/facebook/litho/k/ar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 295
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0, v2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar;I)I

    return-void

    .line 283
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    iget-object v0, v0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    iget-object v0, v0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bu;->a(I)V

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/k/ar$2;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0, v2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar;I)I

    return-void
.end method
