.class Lcom/facebook/litho/k/ar$i;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Z

.field private b:Lcom/facebook/litho/j/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 2698
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2699
    iput-boolean p2, p0, Lcom/facebook/litho/k/ar$i;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$i;Lcom/facebook/litho/j/a;)Lcom/facebook/litho/j/a;
    .locals 0

    .line 2692
    iput-object p1, p0, Lcom/facebook/litho/k/ar$i;->b:Lcom/facebook/litho/j/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$i;)Z
    .locals 0

    .line 2692
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$i;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$i;)Lcom/facebook/litho/j/a;
    .locals 0

    .line 2692
    iget-object p0, p0, Lcom/facebook/litho/k/ar$i;->b:Lcom/facebook/litho/j/a;

    return-object p0
.end method
