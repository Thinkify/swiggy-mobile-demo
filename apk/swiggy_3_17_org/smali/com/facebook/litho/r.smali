.class Lcom/facebook/litho/r;
.super Ljava/lang/Object;
.source "ComponentHostUtils.java"


# direct methods
.method static a(Ljava/util/List;)Lcom/facebook/litho/dm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/litho/dm;"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 149
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 150
    instance-of v0, p0, Lcom/facebook/litho/dm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/dm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/litho/dm;->b:Lcom/facebook/litho/dm;

    :goto_0
    return-object p0

    .line 153
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 156
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 157
    instance-of v4, v3, Lcom/facebook/litho/dm;

    if-eqz v4, :cond_2

    .line 158
    check-cast v3, Lcom/facebook/litho/dm;

    invoke-interface {v3}, Lcom/facebook/litho/dm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_3
    new-instance p0, Lcom/facebook/litho/r$1;

    invoke-direct {p0, v2}, Lcom/facebook/litho/r$1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static a(Landroidx/b/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Landroidx/b/h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 134
    invoke-virtual {p0, v1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/ce;

    invoke-virtual {p0}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    invoke-virtual {v3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static a(IILandroidx/b/h;Landroidx/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/b/h<",
            "TT;>;",
            "Landroidx/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {p0, p3}, Lcom/facebook/litho/r;->a(ILandroidx/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p3, p0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-virtual {p3, p0}, Landroidx/b/h;->c(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {p2, p0}, Landroidx/b/h;->c(I)V

    .line 55
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method static a(ILandroidx/b/h;Landroidx/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/b/h<",
            "TT;>;",
            "Landroidx/b/h<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p2, p0, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/ch;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p3}, Lcom/facebook/litho/ch;->o()Z

    move-result p3

    if-nez p3, :cond_1

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/ce;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ILcom/facebook/litho/ch;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 126
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    invoke-static {p0, p1, p3, p4}, Lcom/facebook/litho/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/ch;)V

    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/ce;)V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/q;->b()V

    :cond_0
    return-void
.end method

.method static a(ILandroidx/b/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/b/h<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/util/List;)Lcom/facebook/litho/bk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/litho/bk;"
        }
    .end annotation

    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 174
    instance-of v0, p0, Lcom/facebook/litho/bk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/bk;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/litho/bk;->b:Lcom/facebook/litho/bk;

    :goto_0
    return-object p0

    .line 177
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 181
    instance-of v4, v3, Lcom/facebook/litho/bk;

    if-eqz v4, :cond_2

    .line 182
    check-cast v3, Lcom/facebook/litho/bk;

    invoke-interface {v3}, Lcom/facebook/litho/bk;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_3
    new-instance p0, Lcom/facebook/litho/r$2;

    invoke-direct {p0, v2}, Lcom/facebook/litho/r$2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(ILandroidx/b/h;Landroidx/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/b/h<",
            "TT;>;",
            "Landroidx/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 104
    invoke-static {p0, p2}, Lcom/facebook/litho/r;->a(ILandroidx/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2, p0}, Landroidx/b/h;->c(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/b/h;->c(I)V

    :goto_0
    return-void
.end method
