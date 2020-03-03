.class Lcom/paytm/pgsdk/easypay/actions/g$5;
.super Ljava/lang/Object;
.source "PasswordHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/g;->f()V
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

    .line 166
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$5;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$5;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->editTextPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$5;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->editTextPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$5;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->h(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g$5;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/g;->h(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
