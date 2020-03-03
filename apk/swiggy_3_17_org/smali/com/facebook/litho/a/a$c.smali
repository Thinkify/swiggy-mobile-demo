.class Lcom/facebook/litho/a/a$c;
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
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/facebook/litho/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 1

    .line 466
    invoke-interface {p1}, Lcom/facebook/litho/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/litho/c;->d()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 461
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "rotation"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 0

    .line 471
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 476
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
