.class Lcom/facebook/litho/a/a$i;
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
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/facebook/litho/a/a$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 0

    .line 164
    invoke-interface {p1}, Lcom/facebook/litho/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 1

    .line 159
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/litho/a/a;->a(Landroid/view/View;Z)F

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "y"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 2

    .line 169
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 171
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    check-cast p1, Landroid/view/View;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/litho/a/a;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 175
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 176
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-static {p1}, Lcom/facebook/litho/a/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/litho/a/a;->a(Landroid/view/View;Z)F

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 178
    invoke-static {p1, v1, p2}, Lcom/facebook/litho/f;->b(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    return-void

    .line 181
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Y on unsupported mount content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 188
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 191
    :cond_0
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method
