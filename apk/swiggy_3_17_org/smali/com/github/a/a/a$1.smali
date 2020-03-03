.class Lcom/github/a/a/a$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "GravityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/a/a/a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-static {v1, v0}, Lcom/github/a/a/a;->a(Lcom/github/a/a/a;Z)Z

    :cond_0
    if-nez p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-static {p2}, Lcom/github/a/a/a;->a(Lcom/github/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-static {p2}, Lcom/github/a/a/a;->b(Lcom/github/a/a/a;)Lcom/github/a/a/b$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-static {p2, p1}, Lcom/github/a/a/a;->a(Lcom/github/a/a/a;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-static {p2}, Lcom/github/a/a/a;->b(Lcom/github/a/a/a;)Lcom/github/a/a/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/github/a/a/b$a;->a(I)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-static {p1, v0}, Lcom/github/a/a/a;->a(Lcom/github/a/a/a;Z)Z

    :cond_2
    return-void
.end method
