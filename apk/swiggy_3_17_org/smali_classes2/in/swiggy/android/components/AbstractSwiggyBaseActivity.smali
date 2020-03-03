.class public abstract Lin/swiggy/android/components/AbstractSwiggyBaseActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "AbstractSwiggyBaseActivity.java"

# interfaces
.implements Lin/swiggy/android/q/s;


# instance fields
.field protected F:Lin/swiggy/android/q/q;

.field private c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 45
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public i()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 52
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance p1, Lin/swiggy/android/network/e;

    invoke-direct {p1, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object p1, p0, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 32
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    :cond_0
    return-void
.end method
