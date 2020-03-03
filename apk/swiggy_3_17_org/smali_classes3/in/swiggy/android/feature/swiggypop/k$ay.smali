.class final Lin/swiggy/android/feature/swiggypop/k$ay;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->aL()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$ay;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1270
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ay;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->r(Lin/swiggy/android/feature/swiggypop/k;)V

    .line 1271
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ay;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 1273
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$ay;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/k;->am()Landroidx/databinding/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/p;->b()D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "pop-detail"

    const-string v3, "click-address-select"

    const-string v4, "-"

    .line 1271
    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$ay;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$ay;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
