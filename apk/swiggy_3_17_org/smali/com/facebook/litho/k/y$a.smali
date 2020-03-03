.class Lcom/facebook/litho/k/y$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "GridLayoutInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/litho/k/y;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/k/y;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/facebook/litho/k/y$a;->b:Lcom/facebook/litho/k/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/k/y;Lcom/facebook/litho/k/y$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/y$a;-><init>(Lcom/facebook/litho/k/y;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/litho/k/y$a;->b:Lcom/facebook/litho/k/y;

    invoke-static {v0}, Lcom/facebook/litho/k/y;->a(Lcom/facebook/litho/k/y;)Lcom/facebook/litho/k/af$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/y$a;->b:Lcom/facebook/litho/k/y;

    invoke-static {v0}, Lcom/facebook/litho/k/y;->a(Lcom/facebook/litho/k/y;)Lcom/facebook/litho/k/af$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/litho/k/af$a;->d(I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object p1, p0, Lcom/facebook/litho/k/y$a;->b:Lcom/facebook/litho/k/y;

    invoke-static {p1}, Lcom/facebook/litho/k/y;->b(Lcom/facebook/litho/k/y;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result p1

    return p1

    .line 238
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->b()I

    move-result p1

    return p1
.end method
