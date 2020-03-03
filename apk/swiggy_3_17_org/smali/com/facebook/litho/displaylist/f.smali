.class public Lcom/facebook/litho/displaylist/f;
.super Lcom/facebook/litho/displaylist/e;
.source "DisplayListPostMarshmallow.java"


# direct methods
.method private constructor <init>(Landroid/view/RenderNode;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/litho/displaylist/e;-><init>(Landroid/view/RenderNode;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/displaylist/f;->b()V

    .line 29
    sget-boolean v1, Lcom/facebook/litho/displaylist/f;->a:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p0, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p0

    .line 31
    new-instance v1, Lcom/facebook/litho/displaylist/f;

    invoke-direct {v1, p0}, Lcom/facebook/litho/displaylist/f;-><init>(Landroid/view/RenderNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/facebook/litho/displaylist/f;->b:Z

    :cond_0
    return-object v0
.end method
