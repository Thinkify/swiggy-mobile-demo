.class Lcom/facebook/litho/k/ar$12;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$h;


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

    .line 206
    iput-object p1, p0, Lcom/facebook/litho/k/ar$12;->a:Lcom/facebook/litho/k/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/facebook/litho/k/ar$12;->a:Lcom/facebook/litho/k/ar;

    invoke-static {p1}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/facebook/litho/k/ar$12;->a:Lcom/facebook/litho/k/ar;

    invoke-static {p1}, Lcom/facebook/litho/k/ar;->h(Lcom/facebook/litho/k/ar;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/k/ar$12;->a:Lcom/facebook/litho/k/ar;

    invoke-static {p1}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/k/ar$12;->a:Lcom/facebook/litho/k/ar;

    iget-object v0, v0, Lcom/facebook/litho/k/ar;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
