.class Lin/swiggy/android/commonsui/view/a/c/x;
.super Ljava/lang/Object;
.source "IconWithTextSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Ljava/lang/CharSequence;III)Lcom/facebook/litho/l;
    .locals 3
    .param p1    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 33
    invoke-static {p3}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 34
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {p2, p0, v1}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p0

    const/16 p2, 0x12

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 37
    new-instance v2, Lin/swiggy/android/commonsui/ui/view/a;

    invoke-direct {v2, p0}, Lin/swiggy/android/commonsui/ui/view/a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v2, v1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_0
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v0, p0, v1, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p0, v1, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/a;

    if-eqz p0, :cond_1

    .line 42
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/a;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/a;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 43
    :cond_1
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/c;

    if-eqz p0, :cond_2

    .line 44
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/c;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 45
    :cond_2
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/k;

    if-eqz p0, :cond_3

    .line 46
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/k;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/k;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 47
    :cond_3
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/m;

    if-eqz p0, :cond_4

    .line 48
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/m;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/m;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 49
    :cond_4
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/s;

    if-eqz p0, :cond_5

    .line 50
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/s;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/s;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 51
    :cond_5
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/aa;

    if-eqz p0, :cond_6

    .line 52
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/aa;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/aa;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 53
    :cond_6
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/ae;

    if-eqz p0, :cond_7

    .line 54
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/ae;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ae;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 55
    :cond_7
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/ai;

    if-eqz p0, :cond_8

    .line 56
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/ai;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ai;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 57
    :cond_8
    instance-of p0, p1, Lin/swiggy/android/commonsui/view/a/c/ak;

    if-eqz p0, :cond_9

    .line 58
    move-object p0, p1

    check-cast p0, Lin/swiggy/android/commonsui/view/a/c/ak;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ak;->m:Ljava/lang/CharSequence;

    :cond_9
    :goto_0
    return-object p1
.end method
