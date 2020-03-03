.class Lcom/facebook/litho/bl;
.super Ljava/lang/Object;
.source "IncrementalMountHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/bl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/ComponentTree;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/bl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/litho/bl;->a:Lcom/facebook/litho/ComponentTree;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/bl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/litho/LithoView;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/facebook/litho/bl;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 50
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 52
    new-instance v1, Lcom/facebook/litho/bl$a;

    iget-object v2, p0, Lcom/facebook/litho/bl;->a:Lcom/facebook/litho/ComponentTree;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/litho/bl$a;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/bl$1;)V

    .line 62
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    new-instance v2, Lcom/facebook/litho/bl$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/litho/bl$1;-><init>(Lcom/facebook/litho/bl;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/bl$a;)V

    invoke-static {v0, v2}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/bl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/facebook/litho/bl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/facebook/litho/bl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/bl$a;

    .line 84
    invoke-static {v1}, Lcom/facebook/litho/bl$a;->a(Lcom/facebook/litho/bl$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/bl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
