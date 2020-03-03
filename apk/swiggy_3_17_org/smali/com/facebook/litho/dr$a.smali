.class Lcom/facebook/litho/dr$a;
.super Ljava/lang/Object;
.source "TouchExpansionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$b<",
            "Lcom/facebook/litho/dr$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 152
    new-instance v0, Landroidx/core/g/e$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/core/g/e$b;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/dr$a;->a:Landroidx/core/g/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dr$a;->e:Landroid/graphics/Rect;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dr$a;->f:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/dr$a;)Landroid/graphics/Rect;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/litho/dr$a;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Rect;)Lcom/facebook/litho/dr$a;
    .locals 1

    .line 223
    sget-object v0, Lcom/facebook/litho/dr$a;->a:Landroidx/core/g/e$b;

    invoke-virtual {v0}, Landroidx/core/g/e$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dr$a;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/facebook/litho/dr$a;

    invoke-direct {v0}, Lcom/facebook/litho/dr$a;-><init>()V

    .line 228
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/dr$a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/facebook/litho/dr$a;->b:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/facebook/litho/dr$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 236
    iget-object v0, p0, Lcom/facebook/litho/dr$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/facebook/litho/dr$a;->c:Z

    .line 238
    iput v0, p0, Lcom/facebook/litho/dr$a;->d:I

    .line 240
    sget-object v0, Lcom/facebook/litho/dr$a;->a:Landroidx/core/g/e$b;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lcom/facebook/litho/dr$a;->b:Landroid/view/View;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/dr$a;->d:I

    .line 166
    iget-object p1, p0, Lcom/facebook/litho/dr$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    iget-object p1, p0, Lcom/facebook/litho/dr$a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    iget-object p1, p0, Lcom/facebook/litho/dr$a;->f:Landroid/graphics/Rect;

    iget p2, p0, Lcom/facebook/litho/dr$a;->d:I

    neg-int v0, p2

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/dr$a;->c:Z

    .line 202
    iput-boolean v5, p0, Lcom/facebook/litho/dr$a;->c:Z

    goto :goto_1

    .line 189
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/litho/dr$a;->c:Z

    if-eqz v2, :cond_2

    .line 191
    iget-object v6, p0, Lcom/facebook/litho/dr$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 195
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 196
    iput-boolean v5, p0, Lcom/facebook/litho/dr$a;->c:Z

    :cond_3
    move v3, v0

    move v0, v2

    goto :goto_1

    .line 182
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/dr$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/dr$a;->c:Z

    .line 183
    iget-boolean v0, p0, Lcom/facebook/litho/dr$a;->c:Z

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 209
    iget-object v0, p0, Lcom/facebook/litho/dr$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/litho/dr$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    .line 213
    :cond_5
    iget v0, p0, Lcom/facebook/litho/dr$a;->d:I

    mul-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    mul-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/dr$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_6
    return v5
.end method
