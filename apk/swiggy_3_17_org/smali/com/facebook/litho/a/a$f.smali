.class Lcom/facebook/litho/a/a$f;
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
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/a/a$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/facebook/litho/a/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/c;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 434
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "scale_y"

    return-object v0
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 0

    .line 444
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 449
    invoke-static {p1, p0}, Lcom/facebook/litho/a/a;->a(Ljava/lang/Object;Lcom/facebook/litho/a/b;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
