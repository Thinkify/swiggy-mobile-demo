.class public final Lin/swiggy/android/commonsui/view/a/c/v;
.super Ljava/lang/Object;
.source "IconSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;III)Lcom/facebook/litho/l;
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
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    .line 23
    invoke-static {p0}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    .line 24
    invoke-virtual {p0}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, p0, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/bk$a;->v(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 27
    invoke-static {p3}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/k/bk$a;->b()Lcom/facebook/litho/k/bk;

    move-result-object p0

    return-object p0
.end method
