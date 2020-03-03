.class public final Lin/swiggy/android/activities/GeekStatsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "GeekStatsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/GeekStatsActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/activities/GeekStatsActivity$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/e/c/e;

.field private e:Lin/swiggy/android/feature/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/GeekStatsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/GeekStatsActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/GeekStatsActivity;->c:Lin/swiggy/android/activities/GeekStatsActivity$a;

    .line 17
    const-class v0, Lin/swiggy/android/activities/GeekStatsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeekStatsActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/activities/GeekStatsActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lin/swiggy/android/activities/GeekStatsActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic c()Lin/swiggy/android/mvvm/base/c;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/activities/GeekStatsActivity;->i()Lin/swiggy/android/feature/e/c/e;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0030

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/GeekStatsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/activities/GeekStatsActivity;->j()Lin/swiggy/android/feature/e/b/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method protected i()Lin/swiggy/android/feature/e/c/e;
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->d:Lin/swiggy/android/feature/e/c/e;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p0}, Lin/swiggy/android/activities/GeekStatsActivity;->j()Lin/swiggy/android/feature/e/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/e/c/e;-><init>(Lin/swiggy/android/feature/e/b/b;)V

    iput-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->d:Lin/swiggy/android/feature/e/c/e;

    .line 30
    iget-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->y:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/activities/GeekStatsActivity;->d:Lin/swiggy/android/feature/e/c/e;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/e/c/e;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->d:Lin/swiggy/android/feature/e/c/e;

    return-object v0
.end method

.method public j()Lin/swiggy/android/feature/e/b/b;
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->e:Lin/swiggy/android/feature/e/b/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lin/swiggy/android/feature/e/b/a;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/e/b/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/feature/e/b/b;

    iput-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->e:Lin/swiggy/android/feature/e/b/b;

    .line 39
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/GeekStatsActivity;->e:Lin/swiggy/android/feature/e/b/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.geekstats.ui.IGeekStatsUiComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/activities/GeekStatsActivity;->i()Lin/swiggy/android/feature/e/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
