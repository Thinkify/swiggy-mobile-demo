.class public final Lin/swiggy/android/edm/a/a;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"


# direct methods
.method public static final a(Landroid/widget/EditText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    const-string v0, "lottieAnimView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/LottieAnimationView;IZ)V
    .locals 1

    const-string v0, "lottieAnimView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 1

    const-string v0, "lottieAnimView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public static final a(Lin/swiggy/android/commonsui/view/SwiggyEditTextView;Z)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/LottieAnimationView;IZ)V
    .locals 1

    const-string v0, "lottieAnimView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p2, :cond_0

    .line 57
    new-instance p1, Lin/swiggy/android/edm/a/a$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/a/a$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
