.class Lcom/facebook/litho/a/a$h;
.super Ljava/lang/Object;
.source "AnimatedProperties.java"

# interfaces
.implements Lcom/facebook/litho/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/facebook/litho/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 0

    .line 118
    invoke-interface {p1}, Lcom/facebook/litho/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 1

    .line 113
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/litho/a/a;->a(Landroid/view/View;Z)F

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "x"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 2

    .line 123
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 125
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/litho/a/a;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 129
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 130
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-static {p1}, Lcom/facebook/litho/a/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/litho/a/a;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 132
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/f;->b(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    return-void

    .line 135
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting X on unsupported mount content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 142
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 145
    :cond_0
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method
