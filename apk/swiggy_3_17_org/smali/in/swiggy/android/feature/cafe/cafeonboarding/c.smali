.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/c;
.super Lin/swiggy/android/j/o;
.source "CafeOnboardingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/cafe/cafeonboarding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeOnboardingController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

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
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/l/cs;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/cafe/cafeonboarding/d;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/cs;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerCafeOnboardingBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entryPoint"

    const-string v2, "howItWorks"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    .line 48
    invoke-direct {v1, v0, v2}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;-><init>(Ljava/lang/String;Lin/swiggy/android/feature/cafe/cafeonboarding/g;)V

    iput-object v1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.cafeonboarding.ICafeOnboardingControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->d:Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d006d

    return v0
.end method
