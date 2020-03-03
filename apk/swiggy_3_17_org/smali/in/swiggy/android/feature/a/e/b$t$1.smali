.class final Lin/swiggy/android/feature/a/e/b$t$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$t;->a()Lin/swiggy/android/feature/a/e/l;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$t;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$t;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$t$1;->a:Lin/swiggy/android/feature/a/e/b$t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 373
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$t$1;->a:Lin/swiggy/android/feature/a/e/b$t;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$t;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->f(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/controllerservices/a/a;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/a/e/b$t$1$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/a/e/b$t$1$1;-><init>(Lin/swiggy/android/feature/a/e/b$t$1;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/a;->a(Lio/reactivex/c/a;)V

    .line 374
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$t$1;->a:Lin/swiggy/android/feature/a/e/b$t;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$t;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "account"

    const-string v2, "click-logout"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$t$1;->a:Lin/swiggy/android/feature/a/e/b$t;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$t;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 377
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$t$1;->a:Lin/swiggy/android/feature/a/e/b$t;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$t;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->p(Lin/swiggy/android/feature/a/e/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$t$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
