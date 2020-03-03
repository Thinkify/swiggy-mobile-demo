.class public Lin/swiggy/android/j/d;
.super Lin/swiggy/android/j/o;
.source "AddressController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/j/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/controllerservices/a/c;

.field private e:Lin/swiggy/android/mvvm/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/j/d;->h()V

    return-void
.end method

.method public static synthetic lambda$D84_z-woag9fQHv_w-FWRkH0OQA(Lin/swiggy/android/j/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/j/d;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/j/d;->d:Lin/swiggy/android/controllerservices/a/c;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lin/swiggy/android/controllerservices/impl/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/d;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/j/d;->d:Lin/swiggy/android/controllerservices/a/c;

    .line 64
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/d;->d:Lin/swiggy/android/controllerservices/a/c;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Lin/swiggy/android/j/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p2, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    new-instance v0, Lin/swiggy/android/j/-$$Lambda$d$D84_z-woag9fQHv_w-FWRkH0OQA;

    invoke-direct {v0, p0}, Lin/swiggy/android/j/-$$Lambda$d$D84_z-woag9fQHv_w-FWRkH0OQA;-><init>(Lin/swiggy/android/j/d;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/j/d;->e:Lin/swiggy/android/mvvm/c/a/d;

    invoke-virtual {v0, p2}, Lin/swiggy/android/mvvm/c/a/d;->a(Lin/swiggy/android/mvvm/services/n;)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/j/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 48
    iget-object v0, p0, Lin/swiggy/android/j/d;->e:Lin/swiggy/android/mvvm/c/a/d;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lin/swiggy/android/mvvm/c/a/d;

    invoke-virtual {p0}, Lin/swiggy/android/j/d;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/j/d;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/d;-><init>(Lin/swiggy/android/mvvm/services/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/j/d;->e:Lin/swiggy/android/mvvm/c/a/d;

    .line 51
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/d;->e:Lin/swiggy/android/mvvm/c/a/d;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d021b

    return v0
.end method
