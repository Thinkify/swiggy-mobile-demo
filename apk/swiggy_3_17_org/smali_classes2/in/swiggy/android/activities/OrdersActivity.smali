.class public Lin/swiggy/android/activities/OrdersActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "OrdersActivity.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field f:Lin/swiggy/android/mvvm/c/a/af;

.field g:Lin/swiggy/android/b/a/l;

.field h:Lin/swiggy/android/l/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lin/swiggy/android/activities/OrdersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OrdersActivity;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OrdersActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OrdersActivity;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OrdersActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".orderId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OrdersActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/OrdersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/activities/OrdersActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$FuYNdqK2zquPaScrj3w9OxjPNjE(Lin/swiggy/android/activities/OrdersActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/OrdersActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->h:Lin/swiggy/android/l/bc;

    iget-object v0, v0, Lin/swiggy/android/l/bc;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/OrdersActivity;->z:Lin/swiggy/android/conductor/i;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/activities/OrdersActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 52
    iget-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->f:Lin/swiggy/android/mvvm/c/a/af;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lin/swiggy/android/mvvm/c/a/af;

    invoke-virtual {p0}, Lin/swiggy/android/activities/OrdersActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/activities/OrdersActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/b/a/l;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/af;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/b/a/l;)V

    iput-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->f:Lin/swiggy/android/mvvm/c/a/af;

    .line 55
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->f:Lin/swiggy/android/mvvm/c/a/af;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/OrdersActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 79
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->g:Lin/swiggy/android/b/a/l;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lin/swiggy/android/b/a/l;

    invoke-virtual {p0}, Lin/swiggy/android/activities/OrdersActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/bc;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/b/a/l;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/bc;)V

    iput-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->g:Lin/swiggy/android/b/a/l;

    .line 67
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->g:Lin/swiggy/android/b/a/l;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/OrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$OrdersActivity$FuYNdqK2zquPaScrj3w9OxjPNjE;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$OrdersActivity$FuYNdqK2zquPaScrj3w9OxjPNjE;-><init>(Lin/swiggy/android/activities/OrdersActivity;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/activities/OrdersActivity;->f:Lin/swiggy/android/mvvm/c/a/af;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/af;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-void
.end method
