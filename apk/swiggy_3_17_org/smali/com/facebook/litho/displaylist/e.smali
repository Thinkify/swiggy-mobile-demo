.class public Lcom/facebook/litho/displaylist/e;
.super Ljava/lang/Object;
.source "DisplayListMarshmallow.java"

# interfaces
.implements Lcom/facebook/litho/displaylist/g;


# static fields
.field protected static a:Z = false

.field protected static b:Z = false

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field protected final c:Landroid/view/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/view/RenderNode;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;
    .locals 2

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/displaylist/e;->b()V

    .line 56
    sget-boolean v1, Lcom/facebook/litho/displaylist/e;->a:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p0, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p0

    .line 58
    new-instance v1, Lcom/facebook/litho/displaylist/e;

    invoke-direct {v1, p0}, Lcom/facebook/litho/displaylist/e;-><init>(Landroid/view/RenderNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/facebook/litho/displaylist/e;->b:Z

    :cond_0
    return-object v0
.end method

.method protected static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-boolean v0, Lcom/facebook/litho/displaylist/e;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/litho/displaylist/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.RenderNode"

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/displaylist/e;->d:Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/facebook/litho/displaylist/e;->d:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/displaylist/e;->e:Ljava/lang/reflect/Method;

    .line 50
    sput-boolean v3, Lcom/facebook/litho/displaylist/e;->a:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Canvas;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/facebook/litho/displaylist/e;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/facebook/litho/displaylist/h;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 105
    iget-object p1, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    check-cast p1, Landroid/view/DisplayListCanvas;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

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

    .line 95
    instance-of v0, p1, Landroid/view/DisplayListCanvas;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lcom/facebook/litho/displaylist/e;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void

    .line 96
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
