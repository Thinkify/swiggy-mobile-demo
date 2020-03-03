.class final Lin/swiggy/android/feature/a/e/b$ag;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;-><init>(Lin/swiggy/android/controllerservices/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
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

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 220
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/c/d;->a(Z)V

    .line 221
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->k(Lin/swiggy/android/feature/a/e/b;)V

    .line 222
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/c/d;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v1}, Lin/swiggy/android/feature/a/e/b;->m(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/e/b$z;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/a/c/d$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/c/d;->c(Lin/swiggy/android/feature/a/c/d$a;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$ag;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v1}, Lin/swiggy/android/feature/a/e/b;->n(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/e/b$r;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/a/c/d$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/c/d;->b(Lin/swiggy/android/feature/a/c/d$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$ag;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
