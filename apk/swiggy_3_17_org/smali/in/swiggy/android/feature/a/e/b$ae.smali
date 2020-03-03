.class final Lin/swiggy/android/feature/a/e/b$ae;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$ae;->a:Lin/swiggy/android/feature/a/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 552
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ae;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->e(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/e/a;->b(I)V

    .line 553
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ae;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->f(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/a/e/b$ae$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/a/e/b$ae$1;-><init>(Lin/swiggy/android/feature/a/e/b$ae;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/a;->b(Lio/reactivex/c/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$ae;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
