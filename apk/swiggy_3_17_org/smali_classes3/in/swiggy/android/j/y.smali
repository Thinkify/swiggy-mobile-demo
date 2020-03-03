.class public Lin/swiggy/android/j/y;
.super Lin/swiggy/android/j/o;
.source "V2SignUpController.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/j/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/y;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lin/swiggy/android/j/y;
    .locals 2

    .line 33
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "userPhoneNumber"

    .line 34
    invoke-virtual {v0, v1, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 35
    new-instance p0, Lin/swiggy/android/j/y;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/j/y;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/j/y;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/j/y;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/vw;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/vw;)V

    iput-object v0, p0, Lin/swiggy/android/j/y;->m:Lin/swiggy/android/mvvm/services/g;

    .line 61
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/y;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 66
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/j/y;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userPhoneNumber"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lin/swiggy/android/j/y;->d:Lin/swiggy/android/mvvm/c/j/k;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lin/swiggy/android/mvvm/c/j/k;

    invoke-virtual {p0}, Lin/swiggy/android/j/y;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/j/y;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lin/swiggy/android/mvvm/c/j/k;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V

    iput-object v1, p0, Lin/swiggy/android/j/y;->d:Lin/swiggy/android/mvvm/c/j/k;

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/j/y;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/y;->d:Lin/swiggy/android/mvvm/c/j/k;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/y;->d:Lin/swiggy/android/mvvm/c/j/k;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0222

    return v0
.end method
