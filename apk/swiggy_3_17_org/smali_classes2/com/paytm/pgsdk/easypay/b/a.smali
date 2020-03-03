.class public Lcom/paytm/pgsdk/easypay/b/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.java"


# instance fields
.field public a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/b/a;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/b/a;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/b/a;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
