.class Lcom/facebook/litho/k/ar$n$1;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/LithoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/ar$n;->a(Lcom/facebook/litho/k/ar$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/LithoView;

.field final synthetic b:Lcom/facebook/litho/k/ar$n;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar$n;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 2779
    iput-object p1, p0, Lcom/facebook/litho/k/ar$n$1;->b:Lcom/facebook/litho/k/ar$n;

    iput-object p2, p0, Lcom/facebook/litho/k/ar$n$1;->a:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2782
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n$1;->b:Lcom/facebook/litho/k/ar$n;

    iget-object v0, v0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/k/ar$n$1;->a:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2784
    iget-object v1, p0, Lcom/facebook/litho/k/ar$n$1;->b:Lcom/facebook/litho/k/ar$n;

    iget-object v1, v1, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/litho/k/ar;->a(IJ)V

    .line 2785
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n$1;->a:Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setOnPostDrawListener(Lcom/facebook/litho/LithoView$d;)V

    :cond_0
    return-void
.end method
