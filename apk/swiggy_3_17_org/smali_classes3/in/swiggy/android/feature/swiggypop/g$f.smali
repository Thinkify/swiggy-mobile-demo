.class final Lin/swiggy/android/feature/swiggypop/g$f;
.super Lkotlin/d/b/l;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->ah()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$f;->a:Lin/swiggy/android/feature/swiggypop/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1311
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$f;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->j(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/swiggypop/a;->g()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method