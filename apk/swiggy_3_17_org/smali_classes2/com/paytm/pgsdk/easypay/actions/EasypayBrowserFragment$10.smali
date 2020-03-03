.class Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;ILjava/lang/String;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iput p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->a:I

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 909
    iget v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 910
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->g(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 921
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->g(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->g(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 927
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 928
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 931
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 932
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method
