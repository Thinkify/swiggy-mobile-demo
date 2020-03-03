.class Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;
.super Lin/swiggy/android/commonsui/view/b;
.source "AddToCartViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 388
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method
