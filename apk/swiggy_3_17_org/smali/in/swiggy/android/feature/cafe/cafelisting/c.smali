.class public final Lin/swiggy/android/feature/cafe/cafelisting/c;
.super Lin/swiggy/android/j/o;
.source "CafeListingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafelisting/c$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/cafe/cafelisting/c$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/cafe/cafelisting/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafelisting/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/c;->c:Lin/swiggy/android/feature/cafe/cafelisting/c$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/cafe/cafelisting/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeListingController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/feature/cafe/cafelisting/c;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/cafe/cafelisting/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 8

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "corporateId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/d;

    move-object v3, p0

    check-cast v3, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->G_()Lin/swiggy/android/q/h;

    move-result-object v6

    const-string v1, "cartCommunicationService"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v7, v1

    check-cast v7, Lin/swiggy/android/l/cq;

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/feature/cafe/cafelisting/d;-><init>(Lin/swiggy/android/mvvm/k;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/q/h;Lin/swiggy/android/l/cq;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerCafeListingBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/cafe/cafelisting/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 8

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->d:Lin/swiggy/android/feature/cafe/cafelisting/e;

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "corporateId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "unlockSuccessMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/e;

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/feature/cafe/cafelisting/h;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafelisting/c;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v7

    const-string v1, "networkWrapper"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/feature/cafe/cafelisting/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->d:Lin/swiggy/android/feature/cafe/cafelisting/e;

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->d:Lin/swiggy/android/feature/cafe/cafelisting/e;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.cafelisting.ICafeListingControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/c;->d:Lin/swiggy/android/feature/cafe/cafelisting/e;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d006c

    return v0
.end method
