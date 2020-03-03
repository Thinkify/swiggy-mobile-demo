.class public final Lin/swiggy/android/payment/services/d;
.super Ljava/lang/Object;
.source "JuspayCreateCardServiceImpl.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/b;


# instance fields
.field private a:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lin/swiggy/android/payment/utility/g/a/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/g/a/a;)V
    .locals 1

    const-string v0, "juspayCardPaymentFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/d;->a:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    iput-object p2, p0, Lin/swiggy/android/payment/services/d;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lin/swiggy/android/payment/services/d;->c:Lin/swiggy/android/payment/utility/g/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lin/swiggy/android/payment/services/d;->a:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lin/swiggy/android/payment/services/d;->a:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "paymentType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lin/swiggy/android/payment/services/d;->a:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 27
    invoke-static {v5}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v0

    const-string v1, "GlideApp.with(it)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lin/swiggy/android/payment/utility/l;->a:Lin/swiggy/android/payment/utility/l;

    const-string v2, "NEW_FOOD_CARD"

    invoke-static {v2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p0, Lin/swiggy/android/payment/services/d;->a:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/e/e;

    iget-object p1, p1, Lin/swiggy/android/payment/e/e;->d:Landroid/widget/LinearLayout;

    const-string v3, "juspayCardPaymentFragment.binding.cardImages"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const-string p1, "it"

    .line 29
    invoke-static {v5, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/k;

    iget-object v7, p0, Lin/swiggy/android/payment/services/d;->b:Landroid/content/SharedPreferences;

    .line 28
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/payment/utility/l;->a(ZLandroid/view/ViewGroup;ZLandroid/content/Context;Lcom/bumptech/glide/k;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method
