.class public final Lin/swiggy/android/feature/swiggypop/m;
.super Lin/swiggy/android/b/a/b;
.source "SwiggyPopItemItemDetailActivityService.kt"

# interfaces
.implements Lin/swiggy/android/feature/swiggypop/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/swiggypop/m$a;
    }
.end annotation


# static fields
.field public static final h:Lin/swiggy/android/feature/swiggypop/m$a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/repositories/e/b/a;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lin/swiggy/android/d/i/a;

.field public f:Lin/swiggy/android/repositories/a/d/c;

.field public g:Lin/swiggy/android/feature/payment/b/a/b;

.field private final i:Lin/swiggy/android/l/bs;

.field private j:Landroidx/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/swiggypop/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/m$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/m;->h:Lin/swiggy/android/feature/swiggypop/m$a;

    .line 53
    const-class v0, Lin/swiggy/android/feature/swiggypop/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPopItemItemDetailA\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/m;->k:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/swiggypop/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".failureDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/swiggypop/m;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/bs;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyPopItemDetailsBinding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    .line 77
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    .line 78
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/swiggypop/m;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;
    .locals 0

    .line 49
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lin/swiggy/android/feature/swiggypop/m;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(FI)V
    .locals 5

    .line 780
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->j:Landroidx/e/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/e/a/d;->b()V

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3fc3333333333333L    # 0.15

    cmpg-double p2, v1, v3

    if-gez p2, :cond_1

    const v0, 0x3e19999a    # 0.15f

    .line 787
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object p2, p2, Lin/swiggy/android/l/bs;->az:Landroid/widget/LinearLayout;

    const-string v1, "swiggyPopItemDetailsBinding.slideToPayTextLayout"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 789
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    const-string v0, "uiComponent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uiComponent.context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070183

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    const/4 p1, 0x0

    .line 794
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object p2, p2, Lin/swiggy/android/l/bs;->ay:Landroid/widget/FrameLayout;

    const-string v0, "swiggyPopItemDetailsBinding.slideToPayArrowLayout"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public a(FJFJJ)V
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ai:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ai:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 94
    invoke-virtual {p4, p7, p8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 95
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 96
    invoke-virtual {p4, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 97
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    iget-object p4, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object p4, p4, Lin/swiggy/android/l/bs;->ai:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 115
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p7, p8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .line 682
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 683
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroidx/e/a/d;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->j:Landroidx/e/a/d;

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/e/h$b;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/c/e/h$b;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAddressSelectedListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressListInResponse"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 548
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 549
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "pop-detail"

    .line 552
    invoke-static {v2, v0, v2, p2, v3}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a(ZZZLjava/util/ArrayList;Ljava/lang/String;)Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;

    move-result-object p2

    .line 554
    invoke-virtual {p2, p1}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a(Lin/swiggy/android/mvvm/c/e/h$b;)V

    .line 555
    new-instance v0, Lin/swiggy/android/feature/swiggypop/m$c;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/swiggypop/m$c;-><init>(Lin/swiggy/android/feature/swiggypop/m;Lin/swiggy/android/mvvm/c/e/h$b;)V

    check-cast v0, Lin/swiggy/android/mvvm/c/e/h$a;

    invoke-virtual {p2, v0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a(Lin/swiggy/android/mvvm/c/e/h$a;)V

    .line 556
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 9

    .line 618
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/m;->g:Lin/swiggy/android/feature/payment/b/a/b;

    if-nez v2, :cond_0

    const-string v3, "paymentCartObjectServiceImlp"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lin/swiggy/android/feature/payment/b/a/b;->b()Lin/swiggy/android/payment/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/16 v2, 0x121

    move-object v3, p1

    .line 618
    invoke-static/range {v0 .. v8}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity$a;Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 11

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 624
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x121

    .line 625
    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/m;->g:Lin/swiggy/android/feature/payment/b/a/b;

    if-nez v3, :cond_0

    const-string v4, "paymentCartObjectServiceImlp"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lin/swiggy/android/feature/payment/b/a/b;->b()Lin/swiggy/android/payment/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 624
    invoke-static/range {v0 .. v10}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Lin/swiggy/android/payment/SwiggyPaymentActivity$a;Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 9

    const-string v0, "negativeButtonAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    .line 712
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v8, "uiComponent"

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11038b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 713
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110388

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 714
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11038a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 715
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110389

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 711
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 719
    new-instance v1, Lin/swiggy/android/feature/swiggypop/m$f;

    invoke-direct {v1, p2, p1}, Lin/swiggy/android/feature/swiggypop/m$f;-><init>(Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    check-cast v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 729
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/k;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 798
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->g:Lin/swiggy/android/feature/payment/b/a/b;

    if-nez v0, :cond_0

    const-string v1, "paymentCartObjectServiceImlp"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/feature/payment/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 564
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 568
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 569
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 572
    :cond_0
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v2, 0x0

    check-cast v2, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    iput-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 574
    new-instance v2, Lin/swiggy/android/feature/swiggypop/m$g;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lin/swiggy/android/feature/swiggypop/m$g;-><init>(Lkotlin/d/b/p$d;Lio/reactivex/c/a;)V

    move-object v11, v2

    check-cast v11, Lio/reactivex/c/a;

    .line 579
    new-instance v2, Lin/swiggy/android/feature/swiggypop/m$h;

    move-object/from16 v3, p5

    invoke-direct {v2, v0, v3}, Lin/swiggy/android/feature/swiggypop/m$h;-><init>(Lkotlin/d/b/p$d;Lio/reactivex/c/a;)V

    move-object v13, v2

    check-cast v13, Lio/reactivex/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f08023b

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    .line 584
    invoke-static/range {v3 .. v13}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a(ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    move-result-object v2

    iput-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 587
    iget-object v0, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "uiComponent.context"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110451

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lin/swiggy/android/feature/swiggypop/n;

    invoke-direct {v2, p1}, Lin/swiggy/android/feature/swiggypop/n;-><init>(Lkotlin/d/a/a;)V

    move-object v6, v2

    check-cast v6, Lio/reactivex/c/a;

    const v3, 0x7f08023a

    const/4 v4, -0x2

    move-object v2, v0

    .line 701
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public a(Lkotlin/d/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heightShown"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ao:Lin/swiggy/android/view/AspectRatioImageView;

    const-string v1, "swiggyPopItemDetailsBinding.popItemImage"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    .line 166
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v2, v2, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "swiggyPopItemDetailsBinding.detailsContainer"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 171
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 172
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v5, v5, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->measure(II)V

    .line 174
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v2, v2, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    .line 178
    sget-object v2, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/i$a;->a()F

    move-result v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    float-to-int v1, v0

    .line 184
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    const-string v2, "swiggyPopItemDetailsBinding.fakeView"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 170
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heightShown"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    const-string v1, "swiggyPopItemDetailsBind\u2026ferredPaymentMethodLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 208
    new-instance v1, Lin/swiggy/android/feature/swiggypop/m$n;

    invoke-direct {v1, p0, p3, p1, p2}, Lin/swiggy/android/feature/swiggypop/m$n;-><init>(Lin/swiggy/android/feature/swiggypop/m;Lkotlin/d/a/b;ZLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(ZLkotlin/d/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heightShown"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ao:Lin/swiggy/android/view/AspectRatioImageView;

    const-string v1, "swiggyPopItemDetailsBinding.popItemImage"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    .line 387
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 389
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 391
    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v3, v3, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "swiggyPopItemDetailsBinding.detailsContainer"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    .line 394
    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v4, v4, Lin/swiggy/android/l/bs;->I:Landroid/widget/LinearLayout;

    const-string v5, "swiggyPopItemDetailsBinding.cartPreselectAddress"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.View"

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    .line 393
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v8, 0x0

    .line 395
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 396
    iget-object v10, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v10, v10, Lin/swiggy/android/l/bs;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4, v9}, Landroid/widget/LinearLayout;->measure(II)V

    .line 398
    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v4, v4, Lin/swiggy/android/l/bs;->I:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 401
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v5, v5, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "swiggyPopItemDetailsBind\u2026ferredPaymentMethodLayout"

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 400
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 402
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 403
    iget-object v11, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v11, v11, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->measure(II)V

    .line 405
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v5, v5, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    move-result v5

    .line 407
    new-instance v10, Lkotlin/d/b/p$b;

    invoke-direct {v10}, Lkotlin/d/b/p$b;-><init>()V

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iput v1, v10, Lkotlin/d/b/p$b;->a:I

    int-to-float v1, v2

    .line 409
    sget-object v2, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/swiggypop/i$a;->a()F

    move-result v2

    div-float/2addr v1, v2

    .line 411
    iget v2, v10, Lkotlin/d/b/p$b;->a:I

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    float-to-int v1, v1

    .line 412
    iput v1, v10, Lkotlin/d/b/p$b;->a:I

    .line 415
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v1, v1, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    const-string v2, "swiggyPopItemDetailsBinding.fakeView"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 418
    new-instance v3, Lin/swiggy/android/feature/swiggypop/m$i;

    invoke-direct {v3, p0, v10, v1}, Lin/swiggy/android/feature/swiggypop/m$i;-><init>(Lin/swiggy/android/feature/swiggypop/m;Lkotlin/d/b/p$b;I)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    iget v1, v10, Lkotlin/d/b/p$b;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    .line 429
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array v1, p2, [F

    .line 430
    fill-array-data v1, :array_0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 433
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v1, v1, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 432
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 435
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 436
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v6, v6, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->measure(II)V

    .line 437
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v1, v1, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    move-result v1

    .line 440
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v5, v5, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v5, v5, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 442
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v5, v5, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 444
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 445
    new-instance v7, Lin/swiggy/android/feature/swiggypop/m$j;

    invoke-direct {v7, p0, v1, v8}, Lin/swiggy/android/feature/swiggypop/m$j;-><init>(Lin/swiggy/android/feature/swiggypop/m;II)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 453
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, p2, [F

    .line 454
    fill-array-data v1, :array_1

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 456
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v1, v1, Lin/swiggy/android/l/bs;->ag:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 459
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 460
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 463
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v1, v1, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    const-string v8, "swiggyPopItemDetailsBind\u2026.confirmAddressAndProceed"

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f070130

    .line 465
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f07017f

    .line 466
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 467
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 469
    new-instance v10, Lin/swiggy/android/feature/swiggypop/m$k;

    invoke-direct {v10, p0, v1, v0, v8}, Lin/swiggy/android/feature/swiggypop/m$k;-><init>(Lin/swiggy/android/feature/swiggypop/m;Landroid/widget/LinearLayout$LayoutParams;II)V

    check-cast v10, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    new-instance v0, Lin/swiggy/android/feature/swiggypop/m$l;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/m$l;-><init>(Lin/swiggy/android/feature/swiggypop/m;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 487
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 488
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, p2, [F

    .line 489
    fill-array-data p2, :array_2

    invoke-virtual {v9, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    .line 493
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 494
    invoke-virtual {v5, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    invoke-virtual {v9, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 498
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 499
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 500
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 502
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object p1, p1, Lin/swiggy/android/l/bs;->aj:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 503
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 505
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 509
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object p1, p1, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 510
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 511
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 512
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 515
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object p1, p1, Lin/swiggy/android/l/bs;->au:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 516
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 517
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 518
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 520
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 521
    new-instance p2, Lin/swiggy/android/feature/swiggypop/m$m;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/swiggypop/m$m;-><init>(Lin/swiggy/android/feature/swiggypop/m;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 463
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lkotlin/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heightShown"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "swiggyPopItemDetailsBinding.detailsContainer"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/swiggypop/m$d;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/feature/swiggypop/m$d;-><init>(Lin/swiggy/android/feature/swiggypop/m;Lkotlin/d/a/b;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->c(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->c(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    const-string v1, "POP"

    invoke-static {v1, v0}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 631
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aA:Landroidx/cardview/widget/CardView;

    const-string v1, "swiggyPopItemDetailsBinding.smallTimerCircle"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 634
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 635
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 636
    new-instance v2, Lin/swiggy/android/feature/swiggypop/m$o;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/swiggypop/m$o;-><init>(Lin/swiggy/android/feature/swiggypop/m;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 641
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 644
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aA:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 648
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    .line 649
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 652
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 653
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 654
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 655
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 656
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 657
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 660
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aC:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 663
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 672
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 674
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public i()V
    .locals 5

    .line 688
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    const-string v1, "swiggyPopItemDetailsBinding.backButton"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyImageView;->setAlpha(F)V

    .line 690
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    const-string v3, "uiComponent"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "uiComponent.context"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07018a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyImageView;->setTranslationX(F)V

    .line 691
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setVisibility(I)V

    .line 692
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 707
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->z_()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 758
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 760
    new-instance v1, Lin/swiggy/android/feature/swiggypop/m$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/m$b;-><init>(Lin/swiggy/android/feature/swiggypop/m;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 773
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 774
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 734
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->i:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->d:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 737
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 738
    new-instance v1, Lin/swiggy/android/feature/swiggypop/m$e;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/m$e;-><init>(Lin/swiggy/android/feature/swiggypop/m;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final m()Landroidx/e/a/d;
    .locals 1

    .line 382
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m;->j:Landroidx/e/a/d;

    return-object v0
.end method
