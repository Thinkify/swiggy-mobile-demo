.class public final Lin/swiggy/android/feature/swiggypop/m$n;
.super Ljava/lang/Object;
.source "SwiggyPopItemItemDetailActivityService.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m;->a(ZLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m;

.field final synthetic b:Lkotlin/d/a/b;

.field final synthetic c:Z

.field final synthetic d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m;Lkotlin/d/a/b;ZLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b;",
            "Z",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ")V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/m$n;->b:Lkotlin/d/a/b;

    iput-boolean p3, p0, Lin/swiggy/android/feature/swiggypop/m$n;->c:Z

    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/m$n;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 211
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    const-string v1, "swiggyPopItemDetailsBind\u2026ferredPaymentMethodLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ao:Lin/swiggy/android/view/AspectRatioImageView;

    const-string v2, "swiggyPopItemDetailsBinding.popItemImage"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    .line 215
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 217
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 219
    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v4}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v4

    iget-object v4, v4, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "swiggyPopItemDetailsBinding.detailsContainer"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v4

    .line 222
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v5}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v5

    iget-object v5, v5, Lin/swiggy/android/l/bs;->I:Landroid/widget/LinearLayout;

    const-string v6, "swiggyPopItemDetailsBinding.cartPreselectAddress"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.view.View"

    if-eqz v5, :cond_9

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v9, 0x0

    .line 223
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 224
    iget-object v11, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v11}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v11

    iget-object v11, v11, Lin/swiggy/android/l/bs;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5, v10}, Landroid/widget/LinearLayout;->measure(II)V

    .line 226
    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v5}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v5

    iget-object v5, v5, Lin/swiggy/android/l/bs;->I:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 229
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 228
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 230
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 231
    iget-object v11, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v11}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v11

    iget-object v11, v11, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6, v10}, Landroid/widget/LinearLayout;->measure(II)V

    .line 233
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 235
    new-instance v10, Lkotlin/d/b/p$b;

    invoke-direct {v10}, Lkotlin/d/b/p$b;-><init>()V

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    iput v2, v10, Lkotlin/d/b/p$b;->a:I

    int-to-float v2, v3

    .line 237
    sget-object v3, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/swiggypop/i$a;->a()F

    move-result v3

    div-float/2addr v2, v3

    .line 239
    iget v3, v10, Lkotlin/d/b/p$b;->a:I

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    float-to-int v2, v2

    .line 240
    iput v2, v10, Lkotlin/d/b/p$b;->a:I

    .line 243
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v2}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    const-string v3, "swiggyPopItemDetailsBinding.fakeView"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 246
    new-instance v4, Lin/swiggy/android/feature/swiggypop/m$n$a;

    invoke-direct {v4, p0, v10, v2}, Lin/swiggy/android/feature/swiggypop/m$n$a;-><init>(Lin/swiggy/android/feature/swiggypop/m$n;Lkotlin/d/b/p$b;I)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/m$n;->b:Lkotlin/d/a/b;

    iget v4, v10, Lkotlin/d/b/p$b;->a:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x258

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v6, v2, [F

    .line 258
    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 261
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 264
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 265
    iget-object v8, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v8}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v8

    iget-object v8, v8, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 266
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 270
    iget-object v7, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v7}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v7

    iget-object v7, v7, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 273
    new-instance v8, Lin/swiggy/android/feature/swiggypop/m$n$b;

    invoke-direct {v8, p0, v6, v7}, Lin/swiggy/android/feature/swiggypop/m$n$b;-><init>(Lin/swiggy/android/feature/swiggypop/m$n;II)V

    check-cast v8, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v2, [F

    .line 282
    fill-array-data v6, :array_1

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 284
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 286
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 287
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 288
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    const-string v9, "swiggyPopItemDetailsBind\u2026.confirmAddressAndProceed"

    invoke-static {v6, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x7f070130

    .line 292
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f07017f

    .line 293
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 294
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    .line 296
    new-instance v11, Lin/swiggy/android/feature/swiggypop/m$n$c;

    invoke-direct {v11, p0, v6, v0, v9}, Lin/swiggy/android/feature/swiggypop/m$n$c;-><init>(Lin/swiggy/android/feature/swiggypop/m$n;Landroid/widget/LinearLayout$LayoutParams;II)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    new-instance v0, Lin/swiggy/android/feature/swiggypop/m$n$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/m$n$d;-><init>(Lin/swiggy/android/feature/swiggypop/m$n;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v2, [F

    .line 317
    fill-array-data v0, :array_2

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 319
    iget-boolean v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 321
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 330
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 336
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 338
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 339
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 342
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Juspay"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 347
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 348
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 349
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 350
    new-instance v6, Lin/swiggy/android/feature/swiggypop/m$n$e;

    invoke-direct {v6, p0}, Lin/swiggy/android/feature/swiggypop/m$n$e;-><init>(Lin/swiggy/android/feature/swiggypop/m$n;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 361
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 364
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/m;->m()Landroidx/e/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/e/a/d;->b()V

    .line 365
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    new-instance v4, Landroidx/e/a/d;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v5

    iget-object v5, v5, Lin/swiggy/android/l/bs;->ay:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/e/a/d;->a:Landroidx/e/a/b$d;

    check-cast v6, Landroidx/e/a/c;

    invoke-direct {v4, v5, v6}, Landroidx/e/a/d;-><init>(Ljava/lang/Object;Landroidx/e/a/c;)V

    invoke-virtual {v0, v4}, Lin/swiggy/android/feature/swiggypop/m;->a(Landroidx/e/a/d;)V

    .line 367
    new-instance v0, Landroidx/e/a/e;

    invoke-direct {v0, v1}, Landroidx/e/a/e;-><init>(F)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 368
    invoke-virtual {v0, v1}, Landroidx/e/a/e;->a(F)Landroidx/e/a/e;

    const v1, 0x3e4ccccd    # 0.2f

    .line 369
    invoke-virtual {v0, v1}, Landroidx/e/a/e;->b(F)Landroidx/e/a/e;

    .line 370
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/m;->m()Landroidx/e/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/e/a/d;->a(Landroidx/e/a/e;)Landroidx/e/a/d;

    .line 372
    :cond_4
    new-instance v0, Lin/swiggy/android/feature/swiggypop/m$n$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/m$n$f;-><init>(Lin/swiggy/android/feature/swiggypop/m$n;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 376
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 372
    invoke-static {v0, v2, v3, v1, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    :cond_5
    return-void

    .line 290
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

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
