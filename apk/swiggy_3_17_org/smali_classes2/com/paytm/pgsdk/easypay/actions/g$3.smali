.class Lcom/paytm/pgsdk/easypay/actions/g$3;
.super Ljava/lang/Object;
.source "PasswordHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/g;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/g;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$3;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$3;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->b(Lcom/paytm/pgsdk/easypay/actions/g;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->passwordHelper:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 147
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$3;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->autoFillerHelperButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$3;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->g(Lcom/paytm/pgsdk/easypay/actions/g;)V

    return-void
.end method
