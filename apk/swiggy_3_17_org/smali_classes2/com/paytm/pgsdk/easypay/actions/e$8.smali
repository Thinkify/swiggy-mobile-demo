.class Lcom/paytm/pgsdk/easypay/actions/e$8;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/e;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->h(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonShowPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->l(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/actions/e;->h(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paytm/pgsdk/j$b;->active_state_submit_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 624
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->m(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->l(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->n(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->l(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$8;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->n(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
