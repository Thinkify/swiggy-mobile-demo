.class Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$5;
.super Lin/swiggy/android/commonsui/view/b;
.source "AddToCartViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->l(Z)V
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

    .line 610
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$5;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 620
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 613
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$5;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$5;->a:Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setVisibility(I)V

    :cond_0
    return-void
.end method