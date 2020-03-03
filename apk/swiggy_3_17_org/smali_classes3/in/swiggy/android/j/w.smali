.class public Lin/swiggy/android/j/w;
.super Lin/swiggy/android/j/o;
.source "V2ForgotPasswordOTPController.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/j/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/w;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/w;
    .locals 2

    .line 36
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "userPhoneNumber"

    .line 37
    invoke-virtual {v0, v1, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "comingFrom"

    .line 38
    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "password"

    .line 39
    invoke-virtual {v0, p0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Lin/swiggy/android/t/e;

    .line 40
    new-instance p0, Lin/swiggy/android/j/w;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/j/w;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/j/w;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/j/w;->m:Lin/swiggy/android/mvvm/services/g;

    .line 69
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/w;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/j/o;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 8

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/j/w;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userPhoneNumber"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "comingFrom"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "password"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v0, p0, Lin/swiggy/android/j/w;->d:Lin/swiggy/android/mvvm/c/j/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lin/swiggy/android/mvvm/c/j/b;

    invoke-virtual {p0}, Lin/swiggy/android/j/w;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/j/w;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/mvvm/c/j/b;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/j/w;->d:Lin/swiggy/android/mvvm/c/j/b;

    .line 56
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/w;->d:Lin/swiggy/android/mvvm/c/j/b;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0220

    return v0
.end method
