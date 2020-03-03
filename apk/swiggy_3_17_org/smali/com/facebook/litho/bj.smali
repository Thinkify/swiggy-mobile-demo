.class Lcom/facebook/litho/bj;
.super Lcom/facebook/litho/l;
.source "HostComponent.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "HostComponent"

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static b()Lcom/facebook/litho/l;
    .locals 1

    .line 50
    new-instance v0, Lcom/facebook/litho/bj;

    invoke-direct {v0}, Lcom/facebook/litho/bj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method protected M()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bj;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 30
    new-instance v0, Lcom/facebook/litho/q;

    invoke-direct {v0, p1}, Lcom/facebook/litho/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p2, Lcom/facebook/litho/q;

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p2, p1}, Lcom/facebook/litho/q;->setAlpha(F)V

    :cond_0
    return-void
.end method
