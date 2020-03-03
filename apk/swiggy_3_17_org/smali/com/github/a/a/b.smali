.class public Lcom/github/a/a/b;
.super Landroidx/recyclerview/widget/j;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/b$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/a/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/github/a/a/b;-><init>(IZLcom/github/a/a/b$a;)V

    return-void
.end method

.method public constructor <init>(IZLcom/github/a/a/b$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 41
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/a/a/a;-><init>(IZLcom/github/a/a/b$a;)V

    iput-object v0, p0, Lcom/github/a/a/b;->b:Lcom/github/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/a/a/b;->b:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/github/a/a/b;->b:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/github/a/a/b;->b:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method
