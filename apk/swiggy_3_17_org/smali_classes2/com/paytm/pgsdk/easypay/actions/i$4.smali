.class Lcom/paytm/pgsdk/easypay/actions/i$4;
.super Ljava/lang/Object;
.source "RadioHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/i;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/i;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i$4;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i$4;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->radioHelper:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 182
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i$4;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->radio_button1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/i$4;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/i;->a:Landroid/app/Activity;

    sget v2, Lcom/paytm/pgsdk/j$d;->radio_button2:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 184
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/i$4;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string v3, "option1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i$4;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/i;->f:Ljava/util/Map;

    const-string v2, "option2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
