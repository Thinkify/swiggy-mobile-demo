.class public Lcom/facebook/litho/displaylist/d;
.super Ljava/lang/Object;
.source "DisplayListLollipop.java"

# interfaces
.implements Lcom/facebook/litho/displaylist/g;


# instance fields
.field private final a:Landroid/view/RenderNode;


# direct methods
.method private constructor <init>(Landroid/view/RenderNode;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p0

    .line 32
    new-instance v0, Lcom/facebook/litho/displaylist/d;

    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/d;-><init>(Landroid/view/RenderNode;)V

    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Canvas;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2}, Landroid/view/RenderNode;->start(II)Landroid/view/HardwareCanvas;

    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Canvas;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 74
    iget-object p1, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    check-cast p1, Landroid/view/HardwareCanvas;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/HardwareCanvas;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 64
    instance-of v0, p1, Landroid/view/HardwareCanvas;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Landroid/view/HardwareCanvas;

    iget-object v0, p0, Lcom/facebook/litho/displaylist/d;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
