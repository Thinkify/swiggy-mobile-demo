.class public Lin/swiggy/android/activities/V2ReviewCartActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "V2ReviewCartActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/e/e;

.field private e:Lin/swiggy/android/l/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lin/swiggy/android/activities/V2ReviewCartActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/V2ReviewCartActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/V2ReviewCartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p0

    const/16 v1, 0x121

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->e:Lin/swiggy/android/l/bi;

    iget-object v0, v0, Lin/swiggy/android/l/bi;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->z:Lin/swiggy/android/conductor/i;

    .line 65
    iget-object p1, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->d:Lin/swiggy/android/mvvm/c/e/e;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lin/swiggy/android/mvvm/c/e/e;

    invoke-virtual {p0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/controllerservices/a/o;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/e;-><init>(Lin/swiggy/android/controllerservices/a/o;)V

    iput-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->d:Lin/swiggy/android/mvvm/c/e/e;

    .line 53
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->d:Lin/swiggy/android/mvvm/c/e/e;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0042

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/V2ReviewCartActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lin/swiggy/android/controllerservices/impl/s;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/s;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 73
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0, p2}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(I)Z

    move-result v0

    const/16 v1, 0x127

    if-eqz v0, :cond_0

    const-string v0, "orderId"

    .line 79
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0, p2}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/controllerservices/a/o;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/o;->b()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 86
    iget-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->d:Lin/swiggy/android/mvvm/c/e/e;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/e;->b()V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x121

    if-ne p1, p2, :cond_3

    .line 89
    invoke-virtual {p0, v0, p3}, Lin/swiggy/android/activities/V2ReviewCartActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/bi;

    iput-object v0, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->e:Lin/swiggy/android/l/bi;

    .line 43
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/V2ReviewCartActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/activities/V2ReviewCartActivity;->d:Lin/swiggy/android/mvvm/c/e/e;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/e;->f()V

    return-void
.end method
