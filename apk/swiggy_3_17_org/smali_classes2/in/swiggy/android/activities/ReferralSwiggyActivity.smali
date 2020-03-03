.class public final Lin/swiggy/android/activities/ReferralSwiggyActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "ReferralSwiggyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/ReferralSwiggyActivity$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;


# instance fields
.field private e:Lin/swiggy/android/mvvm/c/a/ag;

.field private f:Lin/swiggy/android/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    .line 69
    const-class v0, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferralSwiggyActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x65

    .line 39
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->c(I)V

    :cond_0
    const/16 v0, 0x68

    .line 41
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 45
    iget-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->e:Lin/swiggy/android/mvvm/c/a/ag;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag;

    invoke-virtual {p0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    const-string v2, "networkWrapper"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->i()Lin/swiggy/android/b/a/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/a/ag;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/b/a/m;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->e:Lin/swiggy/android/mvvm/c/a/ag;

    .line 48
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->e:Lin/swiggy/android/mvvm/c/a/ag;

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.account.ReferralViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/ReferralSwiggyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 62
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public synthetic g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->i()Lin/swiggy/android/b/a/m;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public i()Lin/swiggy/android/b/a/m;
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->f:Lin/swiggy/android/b/a/m;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lin/swiggy/android/b/a/m;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/b/a/m;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->f:Lin/swiggy/android/b/a/m;

    .line 59
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->f:Lin/swiggy/android/b/a/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activityservices.impl.ReferralSwiggyActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->k()V

    .line 32
    new-instance p1, Lin/swiggy/android/mvvm/services/n;

    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p1, v0}, Lin/swiggy/android/mvvm/services/n;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    new-instance v0, Lin/swiggy/android/activities/ReferralSwiggyActivity$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/ReferralSwiggyActivity$b;-><init>(Lin/swiggy/android/activities/ReferralSwiggyActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->e:Lin/swiggy/android/mvvm/c/a/ag;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/mvvm/services/i;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/ag;->a(Lin/swiggy/android/mvvm/services/i;)V

    :cond_0
    return-void
.end method
