.class public Lin/swiggy/android/activities/HelpActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "HelpActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/a/k;

.field private e:Lin/swiggy/android/controllerservices/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/activities/HelpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/HelpActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no_of_offers_visible"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$oQ4UkWEd0rPlizQDEGi-LstccMc(Lin/swiggy/android/activities/HelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/HelpActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 43
    iget-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->d:Lin/swiggy/android/mvvm/c/a/k;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lin/swiggy/android/mvvm/c/a/k;

    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/activities/HelpActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/controllerservices/impl/j;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/k;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/impl/j;)V

    iput-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->d:Lin/swiggy/android/mvvm/c/a/k;

    .line 47
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->d:Lin/swiggy/android/mvvm/c/a/k;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/HelpActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 78
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->e:Lin/swiggy/android/controllerservices/impl/j;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lin/swiggy/android/controllerservices/impl/j;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/j;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->e:Lin/swiggy/android/controllerservices/impl/j;

    .line 60
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->e:Lin/swiggy/android/controllerservices/impl/j;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$HelpActivity$oQ4UkWEd0rPlizQDEGi-LstccMc;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$HelpActivity$oQ4UkWEd0rPlizQDEGi-LstccMc;-><init>(Lin/swiggy/android/activities/HelpActivity;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/activities/HelpActivity;->d:Lin/swiggy/android/mvvm/c/a/k;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/k;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-void
.end method
