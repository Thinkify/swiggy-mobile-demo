.class public final Lin/swiggy/android/feature/swiggypop/e;
.super Lin/swiggy/android/j/o;
.source "SwiggyPopController.kt"

# interfaces
.implements Lin/swiggy/android/q/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/swiggypop/e$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/swiggypop/e$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/b/b/h;

.field private e:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/swiggypop/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/e;->c:Lin/swiggy/android/feature/swiggypop/e$a;

    .line 28
    const-class v0, Lin/swiggy/android/feature/swiggypop/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPopController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/feature/swiggypop/e;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/swiggypop/e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/feature/swiggypop/e;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 5

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/e;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lin/swiggy/android/feature/swiggypop/f;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->G_()Lin/swiggy/android/q/h;

    move-result-object v2

    const-string v3, "cartCommunicationService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/e;->d:Lin/swiggy/android/b/b/h;

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lin/swiggy/android/l/ec;

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/swiggypop/f;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/b/b/h;Lin/swiggy/android/l/ec;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/e;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerSwiggyPopBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/e;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_new_pop_layout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pop-3"

    goto :goto_0

    :cond_0
    const-string v0, "pop"

    :goto_0
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 6

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/e;->e:Lin/swiggy/android/feature/swiggypop/g;

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_new_pop_layout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bottom_bar_visibility"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 45
    new-instance v2, Lin/swiggy/android/feature/swiggypop/g;

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lin/swiggy/android/feature/swiggypop/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/e;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v4

    const-string v5, "networkWrapper"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v2, v1, v0, v3, v4}, Lin/swiggy/android/feature/swiggypop/g;-><init>(ZZLin/swiggy/android/feature/swiggypop/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v2, p0, Lin/swiggy/android/feature/swiggypop/e;->e:Lin/swiggy/android/feature/swiggypop/g;

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/e;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/e;->e:Lin/swiggy/android/feature/swiggypop/g;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/swiggypop/g;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.swiggypop.ISwiggyPopControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/e;->e:Lin/swiggy/android/feature/swiggypop/g;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d007f

    return v0
.end method
