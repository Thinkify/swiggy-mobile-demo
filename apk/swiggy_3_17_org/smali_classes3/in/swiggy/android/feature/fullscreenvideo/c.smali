.class public final Lin/swiggy/android/feature/fullscreenvideo/c;
.super Lin/swiggy/android/j/o;
.source "FullScreenVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/fullscreenvideo/c$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/fullscreenvideo/c$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/fullscreenvideo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/fullscreenvideo/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/fullscreenvideo/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/fullscreenvideo/c;->c:Lin/swiggy/android/feature/fullscreenvideo/c$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/fullscreenvideo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/fullscreenvideo/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/feature/fullscreenvideo/c;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

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
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/fullscreenvideo/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 4

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lin/swiggy/android/feature/fullscreenvideo/d;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/mvvm/k;

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lin/swiggy/android/l/da;

    .line 70
    invoke-direct {v1, v2, v0, v3}, Lin/swiggy/android/feature/fullscreenvideo/d;-><init>(Lin/swiggy/android/mvvm/k;Ljava/lang/String;Lin/swiggy/android/l/da;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/g;

    iput-object v1, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerFullScreenVideoBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/fullscreenvideo/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 8

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->d:Lin/swiggy/android/feature/fullscreenvideo/e;

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thumbnailId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cardId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v0, Lin/swiggy/android/feature/fullscreenvideo/e;

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/c;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v7, v1

    check-cast v7, Lin/swiggy/android/feature/fullscreenvideo/g;

    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/feature/fullscreenvideo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/fullscreenvideo/g;)V

    iput-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->d:Lin/swiggy/android/feature/fullscreenvideo/e;

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->d:Lin/swiggy/android/feature/fullscreenvideo/e;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.fullscreenvideo.IFullScreenVideoControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/c;->d:Lin/swiggy/android/feature/fullscreenvideo/e;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method
