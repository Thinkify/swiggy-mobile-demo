.class public abstract Lin/swiggy/android/components/AbstractSwiggyBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractSwiggyBaseFragment.java"

# interfaces
.implements Lin/swiggy/android/q/s;


# instance fields
.field private a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field protected r:Lin/swiggy/android/q/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->r:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lin/swiggy/android/network/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/i;-><init>(Lin/swiggy/android/mvvm/services/e;)V

    iput-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->r:Lin/swiggy/android/q/q;

    .line 59
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->r:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 44
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 51
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    :cond_0
    return-void
.end method
