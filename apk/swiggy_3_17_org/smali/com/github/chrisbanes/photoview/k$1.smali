.class Lcom/github/chrisbanes/photoview/k$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->b(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->b(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/chrisbanes/photoview/i;->a(FF)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->c(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)V

    .line 115
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 116
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->f(Lcom/github/chrisbanes/photoview/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->g(Lcom/github/chrisbanes/photoview/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    .line 118
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    .line 119
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 121
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 126
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->j(Lcom/github/chrisbanes/photoview/k;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->k(Lcom/github/chrisbanes/photoview/k;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->l(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->l(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/g;->a(FFF)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->c(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 146
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)V

    :cond_3
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    new-instance p2, Lcom/github/chrisbanes/photoview/k$b;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/github/chrisbanes/photoview/k$b;-><init>(Lcom/github/chrisbanes/photoview/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;Lcom/github/chrisbanes/photoview/k$b;)Lcom/github/chrisbanes/photoview/k$b;

    .line 134
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->i(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$b;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    .line 135
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/k;->b(Lcom/github/chrisbanes/photoview/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 134
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/github/chrisbanes/photoview/k$b;->a(IIII)V

    .line 136
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/k;->i(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
