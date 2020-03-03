.class public Lcom/paytm/pgsdk/easypay/actions/c;
.super Landroid/app/Dialog;
.source "CustomProgressDialog.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;


# virtual methods
.method public show()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 45
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/c;->a:Landroid/content/Context;

    sget v1, Lcom/paytm/pgsdk/j$a;->rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
