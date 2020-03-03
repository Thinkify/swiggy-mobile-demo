.class Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1068
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1062
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

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
