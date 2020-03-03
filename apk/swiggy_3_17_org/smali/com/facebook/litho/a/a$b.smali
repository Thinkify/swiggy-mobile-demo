.class Lcom/facebook/litho/a/a$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/facebook/litho/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 0

    .line 269
    invoke-interface {p1}, Lcom/facebook/litho/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 264
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "height"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 7

    .line 274
    instance-of v0, p1, Lcom/facebook/litho/q;

    if-eqz v0, :cond_1

    .line 275
    check-cast p1, Lcom/facebook/litho/q;

    .line 276
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    .line 277
    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/LithoView;

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setAnimatedHeight(I)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/q;->getTop()I

    move-result v3

    .line 281
    invoke-virtual {p1}, Lcom/facebook/litho/q;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/q;->getRight()I

    move-result v4

    int-to-float v0, v3

    add-float/2addr v0, p2

    float-to-int v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    .line 280
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/f;->a(Landroid/view/View;IIIIZ)V

    .line 284
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/q;->getLinkedDrawablesForAnimation()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {p1}, Lcom/facebook/litho/q;->getWidth()I

    move-result p1

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 288
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 289
    invoke-static {v2, p1, p2}, Lcom/facebook/litho/f;->a(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 294
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float p1, v3

    add-float/2addr p1, p2

    float-to-int v5, p1

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/f;->a(Landroid/view/View;IIIIZ)V

    goto :goto_2

    .line 298
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 299
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    float-to-int p2, p2

    .line 302
    invoke-static {p1, v0, p2}, Lcom/facebook/litho/f;->a(Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    :goto_2
    return-void

    .line 304
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting height on unsupported mount content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
