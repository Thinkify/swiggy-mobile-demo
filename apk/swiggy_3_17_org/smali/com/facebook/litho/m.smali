.class Lcom/facebook/litho/m;
.super Landroidx/d/b/a;
.source "ComponentAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/m$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field private final c:Landroid/view/View;

.field private d:Lcom/facebook/litho/ch;

.field private final e:Landroidx/core/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/litho/m;->f:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/facebook/litho/ch;ZI)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/d/b/a;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    .line 51
    iput-object p2, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 52
    new-instance p1, Lcom/facebook/litho/m$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/litho/m$a;-><init>(Lcom/facebook/litho/m;Lcom/facebook/litho/m$1;)V

    iput-object p1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 58
    iget-object p1, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    iget-object p1, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-static {p1, p4}, Landroidx/core/h/w;->c(Landroid/view/View;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/m;-><init>(Landroid/view/View;Lcom/facebook/litho/ch;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/m;Landroid/view/View;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/m;Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/m;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/d/b/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/litho/m;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/litho/m;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/d/b/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/m;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static c()Landroid/graphics/Rect;
    .locals 1

    .line 333
    sget-object v0, Lcom/facebook/litho/m;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static c(Landroid/view/View;)Lcom/facebook/litho/ce;
    .locals 1

    .line 228
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 232
    :cond_0
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0}, Lcom/facebook/litho/q;->getAccessibleMountItem()Lcom/facebook/litho/ce;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/litho/m;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/litho/m;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/m;->c(Landroid/view/View;)Lcom/facebook/litho/ce;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/facebook/litho/u;->G()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    .line 190
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    float-to-int p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/u;->a(II)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;)Landroidx/core/h/a/e;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/m;->c(Landroid/view/View;)Lcom/facebook/litho/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroidx/d/b/a;->a(Landroid/view/View;)Landroidx/core/h/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const-string p1, ""

    .line 201
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(ILandroidx/core/h/a/d;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/m;->c(Landroid/view/View;)Lcom/facebook/litho/ce;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ComponentAccessibility"

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No accessible mount item found for view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p2, v1}, Landroidx/core/h/a/d;->e(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {}, Lcom/facebook/litho/m;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->b(Landroid/graphics/Rect;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/core/h/a/d;->b(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0}, Lcom/facebook/litho/u;->G()I

    move-result v4

    if-lt p1, v4, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unrecognized virtual view id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p2, v1}, Landroidx/core/h/a/d;->e(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {}, Lcom/facebook/litho/m;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->b(Landroid/graphics/Rect;)V

    return-void

    .line 160
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/facebook/litho/u;->a(Landroidx/core/h/a/d;III)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->w()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 253
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->w()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 252
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/View;ILandroidx/core/h/a;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->x()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 266
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->x()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 265
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/ax;->d(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/m;->c(Landroid/view/View;)Lcom/facebook/litho/ce;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->s()Lcom/facebook/litho/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->s()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 86
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/View;Landroidx/core/h/a/d;Landroidx/core/h/a;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 96
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/l;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/litho/ch;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    invoke-virtual {p1}, Lcom/facebook/litho/ch;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->b(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method a(Lcom/facebook/litho/ch;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/facebook/litho/m;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/m;->c(Landroid/view/View;)Lcom/facebook/litho/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/litho/l;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->v()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 322
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->v()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 321
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/View;ILandroid/os/Bundle;Landroidx/core/h/a;)Z

    move-result p1

    return p1

    .line 329
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/d/b/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->u()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 308
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->u()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 307
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)Z

    move-result p1

    return p1

    .line 315
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/d/b/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method protected b(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->q()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 279
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->q()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 278
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)Z

    move-result p1

    return p1

    .line 285
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->t()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 292
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->t()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 291
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/ax;->c(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->r()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/litho/m;->d:Lcom/facebook/litho/ch;

    .line 240
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->r()Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/m;->e:Landroidx/core/h/a;

    .line 239
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/ax;->b(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/d/b/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
