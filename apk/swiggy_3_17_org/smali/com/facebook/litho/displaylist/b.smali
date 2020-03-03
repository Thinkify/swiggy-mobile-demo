.class Lcom/facebook/litho/displaylist/b;
.super Ljava/lang/Object;
.source "DisplayListJB.java"

# interfaces
.implements Lcom/facebook/litho/displaylist/g;


# static fields
.field private static b:Ljava/lang/Class; = null

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Ljava/lang/reflect/Constructor;


# instance fields
.field protected final a:Landroid/view/DisplayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/view/DisplayList;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/facebook/litho/displaylist/b;->b(Ljava/lang/String;)Landroid/view/DisplayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/facebook/litho/displaylist/b;

    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/b;-><init>(Landroid/view/DisplayList;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Landroid/view/DisplayList;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/displaylist/b;->b()V

    .line 62
    sget-boolean v2, Lcom/facebook/litho/displaylist/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    return-object v0

    .line 66
    :catchall_0
    sput-boolean v1, Lcom/facebook/litho/displaylist/b;->d:Z

    .line 70
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/litho/displaylist/b;->e:Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/DisplayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method private static b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    sget-boolean v0, Lcom/facebook/litho/displaylist/b;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/litho/displaylist/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.GLES20DisplayList"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/displaylist/b;->b:Ljava/lang/Class;

    .line 43
    sget-object v0, Lcom/facebook/litho/displaylist/b;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/displaylist/b;->e:Ljava/lang/reflect/Constructor;

    .line 44
    sget-object v0, Lcom/facebook/litho/displaylist/b;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 46
    sput-boolean v1, Lcom/facebook/litho/displaylist/b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Canvas;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->start()Landroid/view/HardwareCanvas;

    move-result-object v0

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/view/HardwareCanvas;

    invoke-virtual {v1, p1, p2}, Landroid/view/HardwareCanvas;->setViewport(II)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Landroid/view/HardwareCanvas;->onPreDraw(Landroid/graphics/Rect;)I

    .line 87
    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    invoke-virtual {v0, p1}, Landroid/view/DisplayList;->setTranslationX(F)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 124
    iget-object p1, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/DisplayList;->setClipChildren(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    check-cast p1, Landroid/view/HardwareCanvas;

    invoke-virtual {p1}, Landroid/view/HardwareCanvas;->onPostDraw()V

    .line 94
    iget-object p1, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->isValid()Z

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    invoke-virtual {v0, p1}, Landroid/view/DisplayList;->setTranslationY(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 111
    instance-of v0, p1, Landroid/view/HardwareCanvas;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Landroid/view/HardwareCanvas;

    iget-object v0, p0, Lcom/facebook/litho/displaylist/b;->a:Landroid/view/DisplayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    return-void

    .line 112
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
