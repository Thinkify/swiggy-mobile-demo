.class public final Lin/swiggy/android/feature/swiggypop/m$d;
.super Ljava/lang/Object;
.source "SwiggyPopItemItemDetailActivityService.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m;->b(Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m;

.field final synthetic b:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b;",
            ")V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/m$d;->b:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "swiggyPopItemDetailsBinding.detailsContainer"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ao:Lin/swiggy/android/view/AspectRatioImageView;

    const-string v2, "swiggyPopItemDetailsBinding.popItemImage"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    .line 133
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/l/bs;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 139
    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/l/bs;->J:Landroid/widget/LinearLayout;

    const-string v4, "swiggyPopItemDetailsBind\u2026ctAddressAndPaymentLayout"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    .line 141
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 142
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v6}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v6

    iget-object v6, v6, Lin/swiggy/android/l/bs;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 143
    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/l/bs;->J:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float v0, v0

    .line 147
    sget-object v1, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/i$a;->a()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    float-to-int v2, v0

    .line 153
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    const-string v1, "swiggyPopItemDetailsBinding.fakeView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$d;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$d;->b:Lkotlin/d/a/b;

    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
