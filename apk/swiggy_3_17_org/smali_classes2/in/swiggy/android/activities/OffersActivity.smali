.class public Lin/swiggy/android/activities/OffersActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "OffersActivity.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static k:Z


# instance fields
.field public c:Lin/swiggy/android/repositories/c/a;

.field d:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lin/swiggy/android/activities/OffersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".launchMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OffersActivity;->f:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".selectedCoupon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OffersActivity;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OffersActivity;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".restId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OffersActivity;->i:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cartValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/OffersActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lin/swiggy/android/activities/OffersActivity;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->h()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/OffersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object p2, Lin/swiggy/android/activities/OffersActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    sget-object p2, Lin/swiggy/android/activities/OffersActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 70
    invoke-interface {p0, v0, p1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Z)V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/OffersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    sput-boolean p3, Lin/swiggy/android/activities/OffersActivity;->k:Z

    .line 53
    invoke-interface {p0, v0, p1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic lambda$GdusMyzY1353fD2UMZdtgF2d7bY(Lin/swiggy/android/activities/OffersActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/OffersActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 10

    .line 85
    iget-object v0, p0, Lin/swiggy/android/activities/OffersActivity;->d:Lin/swiggy/android/mvvm/c/a/r;

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/activities/OffersActivity;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 95
    new-instance v9, Lin/swiggy/android/mvvm/c/a/r;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/b/b/i;

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v5

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/mvvm/c/a/r;-><init>(ZLin/swiggy/android/b/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v9, p0, Lin/swiggy/android/activities/OffersActivity;->d:Lin/swiggy/android/mvvm/c/a/r;

    .line 102
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/activities/OffersActivity;->d:Lin/swiggy/android/mvvm/c/a/r;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d003b

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 130
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 126
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 112
    iget-object v0, p0, Lin/swiggy/android/activities/OffersActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lin/swiggy/android/b/a/j;

    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/ay;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/b/a/j;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/ay;)V

    iput-object v0, p0, Lin/swiggy/android/activities/OffersActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 115
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/OffersActivity;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/activities/OffersActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/activities/OffersActivity;)V

    .line 76
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a0852

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/OffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$OffersActivity$GdusMyzY1353fD2UMZdtgF2d7bY;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$OffersActivity$GdusMyzY1353fD2UMZdtgF2d7bY;-><init>(Lin/swiggy/android/activities/OffersActivity;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/activities/OffersActivity;->d:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-void
.end method
