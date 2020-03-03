.class Lcom/facebook/litho/k/y$b;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "GridLayoutInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/y$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 251
    instance-of v0, p1, Lcom/facebook/litho/k/ar$p;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lcom/facebook/litho/k/y$b$a;

    check-cast p1, Lcom/facebook/litho/k/ar$p;

    invoke-direct {v0, p1}, Lcom/facebook/litho/k/y$b$a;-><init>(Lcom/facebook/litho/k/ar$p;)V

    return-object v0

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    return-object p1
.end method
