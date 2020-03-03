.class public final Lin/swiggy/android/fragments/SuperPlanHalfFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "SuperPlanHalfFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private c:Lin/swiggy/android/mvvm/c/bo;

.field private d:Lin/swiggy/android/mvvm/c/bo$b;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    .line 23
    const-class v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPlanHalfFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(ZZZ)Landroid/os/Bundle;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;
    .locals 1

    sget-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 58
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->c:Lin/swiggy/android/mvvm/c/bo;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lin/swiggy/android/mvvm/c/bo;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/mvvm/services/a/b;

    .line 60
    sget-object v2, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/bo;-><init>(Lin/swiggy/android/mvvm/services/a/b;Ljava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->c:Lin/swiggy/android/mvvm/c/bo;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.services.interfaces.ISuperPlanBottomSheetService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->d:Lin/swiggy/android/mvvm/c/bo$b;

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->c:Lin/swiggy/android/mvvm/c/bo;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/c/bo;->a(Lin/swiggy/android/mvvm/c/bo$b;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->c:Lin/swiggy/android/mvvm/c/bo;

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.SuperPlanHalfCardViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 1

    const-string v0, "routerTransaction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 1

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/c/bo$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->d:Lin/swiggy/android/mvvm/c/bo$b;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d0200

    return v0
.end method

.method public d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 2

    .line 82
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lin/swiggy/android/network/e;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/q/s;

    invoke-direct {v0, v1}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    check-cast v0, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 85
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.tejas.generated.ISwiggyNetworkWrapper"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 71
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lin/swiggy/android/mvvm/services/l;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/services/l;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/swiggy/android/SwiggyApplication;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->k:Lin/swiggy/android/SwiggyApplication;

    .line 74
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->k:Lin/swiggy/android/SwiggyApplication;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-eqz v1, :cond_2

    check-cast v1, Lin/swiggy/android/mvvm/services/l;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/services/l;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.services.SuperPlanBottomSheetService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->q:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->k()V

    return-void
.end method

.method public q()Lin/swiggy/android/conductor/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
