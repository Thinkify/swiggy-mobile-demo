.class Lcom/facebook/litho/k/i;
.super Ljava/lang/Object;
.source "CardShadowSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/facebook/litho/k/h;
    .locals 0

    .line 41
    new-instance p0, Lcom/facebook/litho/k/h;

    invoke-direct {p0}, Lcom/facebook/litho/k/h;-><init>()V

    return-object p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/h;IIFFZZ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
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

    .line 55
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/h;->a(I)V

    .line 56
    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/h;->b(I)V

    .line 57
    invoke-virtual {p1, p4}, Lcom/facebook/litho/k/h;->e(F)V

    .line 58
    invoke-virtual {p1, p5}, Lcom/facebook/litho/k/h;->f(F)V

    .line 59
    invoke-virtual {p1, p6}, Lcom/facebook/litho/k/h;->a(Z)V

    .line 60
    invoke-virtual {p1, p7}, Lcom/facebook/litho/k/h;->b(Z)V

    return-void
.end method
