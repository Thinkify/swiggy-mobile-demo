.class final Lin/swiggy/android/feature/a/e/b$s$1;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$s;->a()Lin/swiggy/android/feature/a/e/k;
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$s;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$s;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$s$1;->a:Lin/swiggy/android/feature/a/e/b$s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 214
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$s$1;->a:Lin/swiggy/android/feature/a/e/b$s;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$s;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->k(Lin/swiggy/android/feature/a/e/b;)V

    .line 215
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$s$1;->a:Lin/swiggy/android/feature/a/e/b$s;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$s;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->l(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$s$1;->a:Lin/swiggy/android/feature/a/e/b$s;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b$s;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v1}, Lin/swiggy/android/feature/a/e/b;->m(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/e/b$z;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/a/c/d$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/c/d;->c(Lin/swiggy/android/feature/a/c/d$a;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$s$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
