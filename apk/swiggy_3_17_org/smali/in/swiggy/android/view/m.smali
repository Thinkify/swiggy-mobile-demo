.class public Lin/swiggy/android/view/m;
.super Ljava/lang/Object;
.source "TextSwitcherSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Landroid/widget/TextSwitcher;
    .locals 3

    .line 34
    new-instance v0, Landroid/widget/TextSwitcher;

    invoke-direct {v0, p0}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v1, Lin/swiggy/android/view/-$$Lambda$m$0-ai53rU_lQQtWjZD8y0HfINpgA;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/-$$Lambda$m$0-ai53rU_lQQtWjZD8y0HfINpgA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const v1, 0x7f010035

    .line 58
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v2, 0x7f010037

    .line 60
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method static a(Lcom/facebook/litho/o;Landroid/widget/TextSwitcher;Lin/swiggy/android/t/ai;)V
    .locals 0
    .param p2    # Lin/swiggy/android/t/ai;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 79
    invoke-virtual {p2, p1}, Lin/swiggy/android/t/ai;->a(Landroid/widget/TextSwitcher;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070130

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p4, Lcom/facebook/litho/dd;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701aa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p4, Lcom/facebook/litho/dd;->a:I

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x7f0a0551

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, p0, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method static b(Lcom/facebook/litho/o;Landroid/widget/TextSwitcher;Lin/swiggy/android/t/ai;)V
    .locals 0
    .param p2    # Lin/swiggy/android/t/ai;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 85
    invoke-virtual {p2}, Lin/swiggy/android/t/ai;->a()V

    return-void
.end method

.method public static synthetic lambda$0-ai53rU_lQQtWjZD8y0HfINpgA(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/view/m;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
