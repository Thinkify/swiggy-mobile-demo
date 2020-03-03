.class public Lin/swiggy/android/activities/ConversationsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "ConversationsActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field d:Lin/swiggy/android/mvvm/c/a/g;

.field e:Lin/swiggy/android/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/android/activities/ConversationsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ConversationsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/ConversationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/activities/ConversationsActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$Fi_kQbK6izq1pxQ5ekNoc7IV6O8(Lin/swiggy/android/activities/ConversationsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ConversationsActivity;->a(Landroid/view/View;)V

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

    .line 53
    iget-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->d:Lin/swiggy/android/mvvm/c/a/g;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {p0}, Lin/swiggy/android/activities/ConversationsActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/b/b/c;

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/activities/ConversationsActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/g;-><init>(Lin/swiggy/android/b/b/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->d:Lin/swiggy/android/mvvm/c/a/g;

    .line 57
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->d:Lin/swiggy/android/mvvm/c/a/g;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0032

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 46
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/ConversationsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->e:Lin/swiggy/android/b/a/d;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lin/swiggy/android/b/a/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/d;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->e:Lin/swiggy/android/b/a/d;

    .line 69
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->e:Lin/swiggy/android/b/a/d;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/ConversationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$ConversationsActivity$Fi_kQbK6izq1pxQ5ekNoc7IV6O8;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/-$$Lambda$ConversationsActivity$Fi_kQbK6izq1pxQ5ekNoc7IV6O8;-><init>(Lin/swiggy/android/activities/ConversationsActivity;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/activities/ConversationsActivity;->d:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/g;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-void
.end method
