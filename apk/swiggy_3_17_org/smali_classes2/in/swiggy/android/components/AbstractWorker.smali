.class public abstract Lin/swiggy/android/components/AbstractWorker;
.super Landroidx/work/Worker;
.source "AbstractWorker.kt"

# interfaces
.implements Lin/swiggy/android/q/s;


# instance fields
.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private c:Lin/swiggy/android/q/q;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lin/swiggy/android/components/AbstractWorker;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public F_()Lin/swiggy/android/q/q;
    .locals 2

    .line 31
    iget-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->c:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lin/swiggy/android/network/i;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/services/e;

    invoke-direct {v0, v1}, Lin/swiggy/android/network/i;-><init>(Lin/swiggy/android/mvvm/services/e;)V

    check-cast v0, Lin/swiggy/android/q/q;

    iput-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->c:Lin/swiggy/android/q/q;

    .line 34
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->c:Lin/swiggy/android/q/q;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.interfaces.ISwiggyNetworkExceptionHandler"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lin/swiggy/android/components/AbstractWorker;->d:Landroid/content/Context;

    const-class v2, Lin/swiggy/android/components/AbstractWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 2

    .line 24
    iget-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lin/swiggy/android/network/e;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/q/s;

    invoke-direct {v0, v1}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    check-cast v0, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 27
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/components/AbstractWorker;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.tejas.generated.ISwiggyNetworkWrapper"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
