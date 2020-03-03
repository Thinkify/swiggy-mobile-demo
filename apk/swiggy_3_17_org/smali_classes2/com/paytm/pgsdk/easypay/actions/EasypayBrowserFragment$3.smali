.class Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "#F2F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 208
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->d(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method
