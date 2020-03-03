.class public final Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "AdvancedToolbar.kt"


# instance fields
.field private e:Lin/swiggy/android/commonsui/ui/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 27
    sget v0, Lin/swiggy/android/commonsui/ui/c$i;->toolbar_advanced:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026bar_advanced, this, true)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/q;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    const/4 p1, 0x0

    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->b(II)V

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->AdvancedToolbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->AdvancedToolbar_toolbarNavigationIconAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->AdvancedToolbar_toolbarNavigationIconAppearance:I

    .line 34
    sget v0, Lin/swiggy/android/commonsui/ui/c$k;->DefaultBackButtonIconAppearance:I

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setNavigationUpButtonIconAppearance(I)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    if-nez v0, :cond_0

    const-string v1, "toolbarBinding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/q;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNavigationUpButtonIconAppearance(I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    const-string v1, "toolbarBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/q;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/commonsui/ui/c$l;->IconTextView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->IconTextView_fontIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->IconTextView_fontIcon:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 77
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lin/swiggy/android/commonsui/ui/c/q;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    const-string v1, "toolbarBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/q;->d:Landroid/widget/TextView;

    const-string v2, "toolbarBinding.toolbarSubtitle"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/q;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    if-nez v0, :cond_0

    const-string v1, "toolbarBinding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->e:Lin/swiggy/android/commonsui/ui/c/q;

    if-nez v0, :cond_0

    const-string v1, "toolbarBinding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/q;->e:Landroid/widget/TextView;

    const-string v1, "toolbarBinding.toolbarTitle"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
