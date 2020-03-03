.class public final Lin/swiggy/android/commonsui/view/a/c/aj;
.super Ljava/lang/Object;
.source "RegularTextSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;IIFFLjava/lang/CharSequence;ILandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;Z)Lcom/facebook/litho/l;
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 33
    invoke-static {p0}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, p0, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/bk$a;->v(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    if-nez p6, :cond_0

    const/4 p6, 0x1

    .line 38
    :cond_0
    invoke-virtual {p0, p6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lcom/facebook/litho/k/bk$a;->k(F)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p4}, Lcom/facebook/litho/k/bk$a;->l(F)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p9}, Lcom/facebook/litho/k/bk$a;->b(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    sget-object p8, Lcom/facebook/litho/k/bp;->a:Landroid/text/Layout$Alignment;

    .line 44
    :goto_0
    invoke-virtual {p0, p8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/litho/k/bk$a;->b()Lcom/facebook/litho/k/bk;

    move-result-object p0

    return-object p0
.end method
