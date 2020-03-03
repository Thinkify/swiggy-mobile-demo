.class final Lin/swiggy/android/feature/swiggypop/i$b;
.super Lkotlin/d/b/l;
.source "SwiggyPopGridItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/i;->A()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 199
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i;->ar:Lin/swiggy/android/repositories/c/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/d;->d(Z)V

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/i;->a(Lin/swiggy/android/feature/swiggypop/i;)Lkotlin/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    new-instance v2, Lin/swiggy/android/feature/swiggypop/i$b$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/swiggypop/i$b$1;-><init>(Lin/swiggy/android/feature/swiggypop/i$b;)V

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/i$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
