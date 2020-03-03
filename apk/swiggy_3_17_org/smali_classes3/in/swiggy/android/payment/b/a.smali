.class public final Lin/swiggy/android/payment/b/a;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"


# static fields
.field private static final a:Ljava/lang/String; = "BindingAdapters"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lin/swiggy/android/payment/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/view/View;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lin/swiggy/android/payment/b/a$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/payment/b/a$a;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/d/a/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/j;

    move-result-object p0

    int-to-long v0, p2

    .line 92
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/j;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p0

    .line 93
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p0

    .line 94
    new-instance p2, Lin/swiggy/android/payment/b/a$b;

    invoke-direct {p2, p1}, Lin/swiggy/android/payment/b/a$b;-><init>(Lkotlin/d/a/a;)V

    check-cast p2, Lio/reactivex/c/g;

    sget-object p1, Lin/swiggy/android/payment/b/a$c;->a:Lin/swiggy/android/payment/b/a$c;

    check-cast p1, Lio/reactivex/c/g;

    invoke-virtual {p0, p2, p1}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final a(Landroid/widget/EditText;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 85
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v1, Landroid/text/InputFilter;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method

.method public static final a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "lithoView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    const-string v0, "lithoView.context"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/commonsui/ui/d/a;->a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/l;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/commonsui/ui/d/a;->a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(Lcom/facebook/litho/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "textInputLayout"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 55
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    return-void
.end method
