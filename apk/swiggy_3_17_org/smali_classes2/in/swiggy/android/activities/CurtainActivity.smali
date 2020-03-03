.class public final Lin/swiggy/android/activities/CurtainActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "CurtainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/CurtainActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/activities/CurtainActivity$a;

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/n;

.field private e:Lin/swiggy/android/controllerservices/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/CurtainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/CurtainActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/CurtainActivity;->c:Lin/swiggy/android/activities/CurtainActivity$a;

    const-string v0, "message"

    .line 20
    sput-object v0, Lin/swiggy/android/activities/CurtainActivity;->f:Ljava/lang/String;

    .line 21
    const-class v0, Lin/swiggy/android/activities/CurtainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurtainActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/activities/CurtainActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lin/swiggy/android/activities/CurtainActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lin/swiggy/android/activities/CurtainActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 33
    iget-object v0, p0, Lin/swiggy/android/activities/CurtainActivity;->d:Lin/swiggy/android/mvvm/c/n;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lin/swiggy/android/mvvm/c/n;

    new-instance v1, Lin/swiggy/android/controllerservices/impl/f;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/mvvm/k;

    invoke-direct {v1, v2}, Lin/swiggy/android/controllerservices/impl/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/n;-><init>(Lin/swiggy/android/controllerservices/impl/f;)V

    iput-object v0, p0, Lin/swiggy/android/activities/CurtainActivity;->d:Lin/swiggy/android/mvvm/c/n;

    .line 36
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/CurtainActivity;->d:Lin/swiggy/android/mvvm/c/n;

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.CurtainViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 51
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/CurtainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurtainActivity::class.java.name"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/activities/CurtainActivity;->i()Lin/swiggy/android/controllerservices/impl/f;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public i()Lin/swiggy/android/controllerservices/impl/f;
    .locals 2

    .line 41
    iget-object v0, p0, Lin/swiggy/android/activities/CurtainActivity;->e:Lin/swiggy/android/controllerservices/impl/f;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lin/swiggy/android/controllerservices/impl/f;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/CurtainActivity;->e:Lin/swiggy/android/controllerservices/impl/f;

    .line 44
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/CurtainActivity;->e:Lin/swiggy/android/controllerservices/impl/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllerservices.impl.CurtainActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
