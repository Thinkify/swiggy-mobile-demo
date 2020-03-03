.class Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;
.super Landroidx/d/b/c$a;
.source "ClosableSlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;


# direct methods
.method private constructor <init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Landroidx/d/b/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Lcom/cocosw/bottomsheet/ClosableSlidingLayout$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;-><init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 2

    .line 199
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2, p1, p3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 203
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2, p1, p3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroidx/d/b/c;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Landroidx/d/b/c;->a(Landroid/view/View;II)Z

    .line 206
    iget-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p1}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xb

    if-ge p2, p4, :cond_0

    .line 214
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-virtual {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->invalidate()V

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result p2

    sub-int/2addr p2, p3

    const/4 p4, 0x1

    if-ge p2, p4, :cond_1

    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 217
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroidx/d/b/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/d/b/c;->c()V

    .line 218
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;->a()V

    .line 219
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroidx/d/b/c;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/d/b/c;->a(Landroid/view/View;II)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {p1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
