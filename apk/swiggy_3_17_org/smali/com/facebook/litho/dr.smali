.class Lcom/facebook/litho/dr;
.super Landroid/view/TouchDelegate;
.source "TouchExpansionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dr$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroidx/core/g/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$b<",
            "Landroidx/b/h<",
            "Lcom/facebook/litho/dr$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/dr$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/dr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/dr;->a:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroidx/core/g/e$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/core/g/e$b;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/dr;->b:Landroidx/core/g/e$b;

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/q;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/litho/dr;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 39
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    return-void
.end method

.method private a()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/facebook/litho/dr;->b()Landroidx/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    :cond_0
    return-void
.end method

.method private static a(Landroidx/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/h<",
            "Lcom/facebook/litho/dr$a;",
            ">;)V"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/facebook/litho/dr;->b:Landroidx/core/g/e$b;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()Landroidx/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/h<",
            "Lcom/facebook/litho/dr$a;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/facebook/litho/dr;->b:Landroidx/core/g/e$b;

    invoke-virtual {v0}, Landroidx/core/g/e$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/h;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroidx/b/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/b/h;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method private b(I)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/b/h;->g(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dr$a;

    .line 80
    iget-object v1, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    invoke-virtual {v1, p1}, Landroidx/b/h;->d(I)V

    .line 81
    invoke-virtual {v0}, Lcom/facebook/litho/dr$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    invoke-static {v0}, Lcom/facebook/litho/dr;->a(Landroidx/b/h;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/litho/dr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->g(I)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dr$a;

    .line 71
    iget-object v1, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v1, p1}, Landroidx/b/h;->d(I)V

    .line 72
    invoke-virtual {v0}, Lcom/facebook/litho/dr$a;->a()V

    return-void
.end method

.method a(II)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v0, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/facebook/litho/dr;->a()V

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    invoke-static {p2, v0, v1}, Lcom/facebook/litho/r;->a(ILandroidx/b/h;Landroidx/b/h;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/dr;->d:Landroidx/b/h;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/r;->a(IILandroidx/b/h;Landroidx/b/h;)V

    .line 120
    invoke-direct {p0}, Lcom/facebook/litho/dr;->c()V

    return-void
.end method

.method a(ILandroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-static {p2, p3}, Lcom/facebook/litho/dr$a;->b(Landroid/view/View;Landroid/graphics/Rect;)Lcom/facebook/litho/dr$a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v1, v0}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dr$a;

    invoke-static {v1}, Lcom/facebook/litho/dr$a;->a(Lcom/facebook/litho/dr$a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 99
    iget-object v2, p0, Lcom/facebook/litho/dr;->c:Landroidx/b/h;

    invoke-virtual {v2, v0}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dr$a;

    .line 100
    invoke-virtual {v2, p1}, Lcom/facebook/litho/dr$a;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
