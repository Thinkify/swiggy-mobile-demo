.class Lcom/facebook/litho/a/a$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/facebook/litho/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 1

    .line 381
    invoke-interface {p1}, Lcom/facebook/litho/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/litho/c;->b()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 1

    .line 370
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    return v0

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "scale"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 0

    .line 386
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 393
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
