.class public final Lin/swiggy/android/j/g;
.super Lin/swiggy/android/j/o;
.source "ExploreController.kt"

# interfaces
.implements Lin/swiggy/android/q/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/j/g$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/j/g$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/repositories/c/a;

.field private e:Lin/swiggy/android/b/b/h;

.field private f:Lin/swiggy/android/mvvm/c/v;

.field private g:Lin/swiggy/android/l/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/j/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/j/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/j/g;->d:Lin/swiggy/android/j/g$a;

    .line 21
    const-class v0, Lin/swiggy/android/j/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExploreController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/j/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/j/g;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/j/g;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lin/swiggy/android/j/g;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 5

    .line 47
    iget-object v0, p0, Lin/swiggy/android/j/g;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lin/swiggy/android/o/a/h;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/j/g;->G_()Lin/swiggy/android/q/h;

    move-result-object v2

    const-string v3, "cartCommunicationService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/j/g;->e:Lin/swiggy/android/b/b/h;

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/j/g;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lin/swiggy/android/l/fg;

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/o/a/h;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/b/b/h;Lin/swiggy/android/l/fg;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/j/g;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ExploreControllerBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/j/g;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lin/swiggy/android/b/b/h;)V
    .locals 1

    const-string v0, "homeComponentServices"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lin/swiggy/android/j/g;->e:Lin/swiggy/android/b/b/h;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 32
    iget-object v0, p0, Lin/swiggy/android/j/g;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/j/g;)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/j/g;->f:Lin/swiggy/android/mvvm/c/v;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p0}, Lin/swiggy/android/j/g;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lin/swiggy/android/o/b/g;

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/j/g;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    const-string v3, "networkWrapper"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/j/g;->f:Lin/swiggy/android/mvvm/c/v;

    .line 37
    iget-object v0, p0, Lin/swiggy/android/j/g;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/g;->f:Lin/swiggy/android/mvvm/c/v;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/v;)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/j/g;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/l/fg;

    iput-object v0, p0, Lin/swiggy/android/j/g;->g:Lin/swiggy/android/l/fg;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ExploreControllerBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.fragmentservices.interfaces.IExploreControllerComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/j/g;->f:Lin/swiggy/android/mvvm/c/v;

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.ExploreControllerViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d00b8

    return v0
.end method
