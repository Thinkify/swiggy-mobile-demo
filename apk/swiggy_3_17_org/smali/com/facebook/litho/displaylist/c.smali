.class Lcom/facebook/litho/displaylist/c;
.super Lcom/facebook/litho/displaylist/b;
.source "DisplayListJBMR2.java"


# direct methods
.method constructor <init>(Landroid/view/DisplayList;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/litho/displaylist/b;-><init>(Landroid/view/DisplayList;)V

    return-void
.end method

.method static c(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/facebook/litho/displaylist/c;->b(Ljava/lang/String;)Landroid/view/DisplayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/facebook/litho/displaylist/c;

    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/c;-><init>(Landroid/view/DisplayList;)V

    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Canvas;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/litho/displaylist/c;->a:Landroid/view/DisplayList;

    invoke-virtual {v0, p1, p2}, Landroid/view/DisplayList;->start(II)Landroid/view/HardwareCanvas;

    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/Canvas;

    return-object p1
.end method

.method public a(IIII)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/litho/displaylist/c;->a:Landroid/view/DisplayList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 57
    iget-object p1, p0, Lcom/facebook/litho/displaylist/c;->a:Landroid/view/DisplayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/DisplayList;->setClipToBounds(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/facebook/litho/displaylist/c;->a:Landroid/view/DisplayList;

    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    return-void
.end method
