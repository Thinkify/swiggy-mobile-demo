.class public abstract Lin/swiggy/android/components/AbstractSwiggyBaseService;
.super Landroid/app/Service;
.source "AbstractSwiggyBaseService.java"

# interfaces
.implements Lin/swiggy/android/q/s;


# instance fields
.field protected a:Lin/swiggy/android/q/q;

.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->a:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lin/swiggy/android/network/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/i;-><init>(Lin/swiggy/android/mvvm/services/e;)V

    iput-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->a:Lin/swiggy/android/q/q;

    .line 57
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->a:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method public a()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 49
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    :cond_0
    return-void
.end method
