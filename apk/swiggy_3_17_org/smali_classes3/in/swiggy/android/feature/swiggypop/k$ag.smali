.class final Lin/swiggy/android/feature/swiggypop/k$ag;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$ag;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 261
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ag;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->am()Landroidx/databinding/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$ag;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
