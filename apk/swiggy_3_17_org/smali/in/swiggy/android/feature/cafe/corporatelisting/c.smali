.class public final Lin/swiggy/android/feature/cafe/corporatelisting/c;
.super Lin/swiggy/android/j/o;
.source "CorporateListingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/corporatelisting/c$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/cafe/corporatelisting/c$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/cafe/corporatelisting/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->c:Lin/swiggy/android/feature/cafe/corporatelisting/c$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/cafe/corporatelisting/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorporateListingController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/c;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

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
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 4

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/d;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/c;->G_()Lin/swiggy/android/q/h;

    move-result-object v2

    const-string v3, "cartCommunicationService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lin/swiggy/android/l/cu;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/cafe/corporatelisting/d;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/cu;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerCorporateListingBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 58
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/cafe/corporatelisting/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->d:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 54
    :cond_1
    invoke-super {p0}, Lin/swiggy/android/j/o;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->d:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/c;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/cafe/corporatelisting/g;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/c;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    const-string v3, "networkWrapper"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/cafe/corporatelisting/e;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->d:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->d:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.corporatelisting.ICorporateListingControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->d:Lin/swiggy/android/feature/cafe/corporatelisting/e;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d006e

    return v0
.end method
