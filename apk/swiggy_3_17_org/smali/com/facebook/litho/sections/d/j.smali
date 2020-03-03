.class public Lcom/facebook/litho/sections/d/j;
.super Ljava/lang/Object;
.source "SectionBinderTarget.java"

# interfaces
.implements Lcom/facebook/litho/k/b;
.implements Lcom/facebook/litho/sections/o$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/k/b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lcom/facebook/litho/sections/o$g;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/k/ar;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    .line 53
    iput-boolean p2, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->e(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->f(I)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->b(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->e(II)V

    :goto_0
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-boolean p2, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/litho/k/ar;->b(ILjava/util/List;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/litho/k/ar;->c(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/facebook/litho/k/aw;)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->b(ILcom/facebook/litho/k/aw;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->c(ILcom/facebook/litho/k/aw;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/j;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/dd;IILcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dd;",
            "II",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/k/ap;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/dd;IILcom/facebook/litho/ay;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/k/bt$a;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/bt$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->a(Z)V

    return-void
.end method

.method public a(ZLcom/facebook/litho/k/l;)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->a(ZLcom/facebook/litho/k/l;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->b(ZLcom/facebook/litho/k/l;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    return v0
.end method

.method public b(II)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->a(II)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->c(II)V

    :goto_0
    return-void
.end method

.method public b(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-boolean p2, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/litho/k/ar;->a(ILjava/util/List;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/litho/k/ar;->d(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(ILcom/facebook/litho/k/aw;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->a(ILcom/facebook/litho/k/aw;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->d(ILcom/facebook/litho/k/aw;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/j;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->f(II)V

    return-void
.end method

.method public synthetic c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0}, Lcom/facebook/litho/k/ar;->c()Z

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/ar;->d(II)V

    return-void
.end method

.method public synthetic d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d/j;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/ar;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h_()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/litho/sections/d/j;->a:Lcom/facebook/litho/k/ar;

    invoke-virtual {v0}, Lcom/facebook/litho/k/ar;->h_()Z

    move-result v0

    return v0
.end method
