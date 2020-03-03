.class Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;
.super Lin/swiggy/android/commonsui/view/b;
.source "AddToCartViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Z)V
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

    .line 238
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method
