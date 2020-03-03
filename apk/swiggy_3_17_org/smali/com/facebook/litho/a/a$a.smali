.class Lcom/facebook/litho/a/a$a;
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
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/facebook/litho/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 1

    .line 338
    invoke-interface {p1}, Lcom/facebook/litho/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/litho/c;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 3

    .line 323
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 325
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->ab:Z

    const-string v1, "Tried to get alpha of unsupported mount content: "

    if-eqz v0, :cond_2

    .line 328
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 329
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/facebook/litho/b;->a(Landroid/graphics/drawable/Drawable;)F

    move-result p1

    return p1

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "alpha"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 2

    .line 343
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 345
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->ab:Z

    const-string v1, "Setting alpha on unsupported mount content: "

    if-eqz v0, :cond_2

    .line 348
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/facebook/litho/b;->a(Landroid/graphics/drawable/Drawable;F)V

    :goto_0
    return-void

    .line 351
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 346
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/a/a$a;->a(Ljava/lang/Object;F)V

    return-void
.end method
