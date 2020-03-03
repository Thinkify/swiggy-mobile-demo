.class Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 530
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;->b:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "#F2F1F1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
