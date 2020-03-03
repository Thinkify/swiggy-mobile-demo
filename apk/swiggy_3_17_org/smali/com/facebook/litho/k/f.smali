.class Lcom/facebook/litho/k/f;
.super Ljava/lang/Object;
.source "CardClipSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/facebook/litho/k/e;
    .locals 0

    .line 54
    new-instance p0, Lcom/facebook/litho/k/e;

    invoke-direct {p0}, Lcom/facebook/litho/k/e;-><init>()V

    return-object p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/e;)V
    .locals 0

    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/e;->a(F)V

    const/4 p0, -0x1

    .line 80
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/e;->b(I)V

    const/4 p0, 0x0

    .line 81
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/e;->a(I)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/e;IFZZZZ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/e;->b(I)V

    .line 68
    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/e;->a(F)V

    const/4 p0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, p4

    if-eqz p6, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p2, p3

    if-eqz p7, :cond_2

    const/16 p0, 0x8

    :cond_2
    or-int/2addr p0, p2

    .line 74
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/e;->a(I)V

    return-void
.end method
