.class public final Lin/swiggy/android/fragments/ChainRestaurantFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "ChainRestaurantFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/fragments/ChainRestaurantFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/fragments/ChainRestaurantFragment$a;


# instance fields
.field private b:Lin/swiggy/android/mvvm/c/l;

.field private c:Lin/swiggy/android/l/gg;

.field private d:Lin/swiggy/android/mvvm/c/l$a;

.field private e:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a:Lin/swiggy/android/fragments/ChainRestaurantFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(ZZZ)Landroid/os/Bundle;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;
    .locals 11

    sget-object v0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a:Lin/swiggy/android/fragments/ChainRestaurantFragment$a;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;->a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 61
    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->b:Lin/swiggy/android/mvvm/c/l;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lin/swiggy/android/mvvm/c/l;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/o/b/d;

    iget-object v2, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->d:Lin/swiggy/android/mvvm/c/l$a;

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v3

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/l;-><init>(Lin/swiggy/android/o/b/d;Lin/swiggy/android/mvvm/c/l$a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->b:Lin/swiggy/android/mvvm/c/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.fragmentservices.interfaces.IChainRestaurantComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->b:Lin/swiggy/android/mvvm/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.ChainRestaurantFragmentViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->t:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/l/gg;

    iput-object p1, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->c:Lin/swiggy/android/l/gg;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.FragmentChainRestaurantBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final a(Lin/swiggy/android/mvvm/c/l$a;)V
    .locals 1

    const-string v0, "onChainRestaurantClickedListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->d:Lin/swiggy/android/mvvm/c/l$a;

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d00cf

    return v0
.end method

.method public d()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 2

    .line 75
    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->e:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lin/swiggy/android/network/e;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/q/s;

    invoke-direct {v0, v1}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    check-cast v0, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->e:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 78
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->e:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

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

    .line 84
    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lin/swiggy/android/o/a/d;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/o/a/d;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 87
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->q:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/fragments/ChainRestaurantFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f12014f

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->f()V

    return-void
.end method

.method public q()Lin/swiggy/android/conductor/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
