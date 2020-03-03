.class Lcom/facebook/litho/k/bm$a;
.super Ljava/lang/Object;
.source "TextDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/bm;

.field private b:Lcom/facebook/litho/k/aj;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/bm;Lcom/facebook/litho/k/aj;Landroid/view/View;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/facebook/litho/k/bm$a;->a:Lcom/facebook/litho/k/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lcom/facebook/litho/k/bm$a;->b:Lcom/facebook/litho/k/aj;

    .line 659
    iput-object p3, p0, Lcom/facebook/litho/k/bm$a;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/bm$a;)Lcom/facebook/litho/k/aj;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/facebook/litho/k/bm$a;->b:Lcom/facebook/litho/k/aj;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/facebook/litho/k/bm$a;->a:Lcom/facebook/litho/k/bm;

    .line 665
    invoke-static {v0}, Lcom/facebook/litho/k/bm;->a(Lcom/facebook/litho/k/bm;)Lcom/facebook/litho/k/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/k/bm$a;->a:Lcom/facebook/litho/k/bm;

    .line 666
    invoke-static {v1}, Lcom/facebook/litho/k/bm;->a(Lcom/facebook/litho/k/bm;)Lcom/facebook/litho/k/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/litho/k/bm$a;->b:Lcom/facebook/litho/k/aj;

    iget-object v3, p0, Lcom/facebook/litho/k/bm$a;->c:Landroid/view/View;

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/k/n;->a(Lcom/facebook/litho/k/aj;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/k/bm$a;->b:Lcom/facebook/litho/k/aj;

    iget-object v2, p0, Lcom/facebook/litho/k/bm$a;->c:Landroid/view/View;

    .line 667
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/aj;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 664
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/litho/k/bm;->a(Lcom/facebook/litho/k/bm;Z)Z

    return-void
.end method
