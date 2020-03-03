.class public final Lin/swiggy/android/payment/services/r;
.super Ljava/lang/Object;
.source "UPIPaymentVerificationService.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/services/r$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/services/r$a;

.field private static e:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

.field private c:Lin/swiggy/android/mvvm/services/h;

.field private d:Lin/swiggy/android/d/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/services/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/r$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/services/r;->a:Lin/swiggy/android/payment/services/r$a;

    .line 26
    const-class v0, Lin/swiggy/android/payment/services/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPIPaymentVerificationSe\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/services/r;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "upiPaymentVerificationFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    iput-object p2, p0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/payment/services/r;->d:Lin/swiggy/android/d/i/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    sget-object v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 37
    :goto_2
    sget-object v1, Lin/swiggy/android/payment/services/r;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    .line 43
    sget-object v1, Lin/swiggy/android/payment/services/s;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$b;->melonRed100:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    .line 54
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "upiPaymentVerificationFr\u2026inding.smallTimerProgress"

    if-lt p1, v1, :cond_3

    .line 55
    iget-object p1, p0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/e/q;

    iget-object p1, p1, Lin/swiggy/android/payment/e/q;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/payment/n$d;->upi_payment_circular_bar:I

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000f

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/q;

    iget-object v0, v0, Lin/swiggy/android/payment/e/q;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 58
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkotlin/d/a/b;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "paymentFailureAction"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/payment/n$h;->upi_cancel_payment_dialog_description:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 71
    iget-object v2, v0, Lin/swiggy/android/payment/services/r;->c:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/payment/n$h;->upi_cancel_payment_dialog_message:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v4, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    .line 76
    iget-object v3, v0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v3}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lin/swiggy/android/payment/n$h;->upi_cancel_payment_dialog_confirm:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 77
    iget-object v3, v0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v3}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lin/swiggy/android/payment/n$h;->upi_cancel_payment_dialog_dismiss:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 80
    iget-object v3, v0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v3}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    int-to-double v5, v3

    :goto_0
    move-wide v13, v5

    .line 81
    iget-object v3, v0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v3}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v3

    move v15, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v15, 0x1

    .line 82
    :goto_1
    sget-object v16, Lin/swiggy/android/payment/h$a;->UPICANCELPAYMNET:Lin/swiggy/android/payment/h$a;

    .line 83
    sget-object v17, Lin/swiggy/android/payment/h$a;->DISMISS:Lin/swiggy/android/payment/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 74
    invoke-virtual/range {v4 .. v17}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;->a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILin/swiggy/android/payment/h$a;Lin/swiggy/android/payment/h$a;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    move-result-object v3

    .line 85
    iget-object v4, v0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v4}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "PaymentBottomSheet"

    invoke-virtual {v3, v4, v5}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_2
    const-string v4, "message"

    .line 86
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->c(Lkotlin/d/a/b;)V

    .line 89
    iget-object v1, v0, Lin/swiggy/android/payment/services/r;->d:Lin/swiggy/android/d/i/a;

    const/16 v2, 0x270f

    const-string v3, "upi-cancel"

    const-string v4, "impression-cancel-half-card"

    move-object/from16 v5, p2

    invoke-interface {v1, v3, v4, v5, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lin/swiggy/android/payment/services/r;->d:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/payment/services/r;->b:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/utils/AppResume;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/utils/AppResume;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/utils/AppResume;->a()Z

    move-result v0

    return v0
.end method
