.class public Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;
.super Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;
.source "PaymentLoaderAnimationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "source"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "order"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "paymentState"


# instance fields
.field public d:Lin/swiggy/android/payment/f/u;

.field public e:Lin/swiggy/android/payment/utility/j/e;

.field private g:Lin/swiggy/android/payment/e/m;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->f:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;

    const-string v0, "source"

    .line 54
    sput-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->j:Ljava/lang/String;

    const-string v0, "order"

    .line 55
    sput-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->k:Ljava/lang/String;

    const-string v0, "paymentState"

    .line 56
    sput-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->j()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/e/m;

    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->g:Lin/swiggy/android/payment/e/m;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->g:Lin/swiggy/android/payment/e/m;

    if-eqz p1, :cond_0

    sget p2, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->i()Lin/swiggy/android/payment/f/u;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/e/m;->a(ILjava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->g:Lin/swiggy/android/payment/e/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/payment/e/m;->g()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->d:Lin/swiggy/android/payment/f/u;

    if-nez v0, :cond_0

    const-string v1, "paymentLoaderAnimationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/u;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->h:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Lin/swiggy/android/payment/utility/j/e;
    .locals 2

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->e:Lin/swiggy/android/payment/utility/j/e;

    if-nez v0, :cond_0

    const-string v1, "placeOrderUtility"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lin/swiggy/android/payment/e/m;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->g:Lin/swiggy/android/payment/e/m;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->h:Z

    return v0
.end method

.method public final i()Lin/swiggy/android/payment/f/u;
    .locals 6

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->d()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    sget-object v1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v2, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v3, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v2, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->d:Lin/swiggy/android/payment/f/u;

    const-string v4, "paymentLoaderAnimationViewModel"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lin/swiggy/android/payment/utility/l;->a(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lin/swiggy/android/payment/f/u;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->d:Lin/swiggy/android/payment/f/u;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 102
    sget v0, Lin/swiggy/android/payment/n$f;->payment_loader_animation:I

    return v0
.end method

.method public final k()J
    .locals 5

    const/16 v0, 0x3a98

    int-to-long v0, v0

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "payment_loader_backpress_timer"

    const-string v4, "15000"

    .line 171
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v2, :cond_1

    .line 160
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaymentLoaderAnimationDialogFragment"

    invoke-static {v3, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 136
    new-instance p1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;

    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$b;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->e()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 148
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onResume()V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->e:Lin/swiggy/android/payment/utility/j/e;

    if-nez v0, :cond_0

    const-string v1, "placeOrderUtility"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 110
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/base/SwiggyBaseDialogFragment;->onStart()V

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 117
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    new-instance v1, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$c;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Landroid/app/Dialog;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->k()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 121
    invoke-static {v1, v2, v3, v0, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->d:Lin/swiggy/android/payment/f/u;

    if-nez p1, :cond_0

    const-string p2, "paymentLoaderAnimationViewModel"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/payment/f/u;->k()V

    return-void
.end method
