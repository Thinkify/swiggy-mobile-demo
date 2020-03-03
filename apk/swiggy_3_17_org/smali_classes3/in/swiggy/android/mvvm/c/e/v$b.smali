.class final Lin/swiggy/android/mvvm/c/e/v$b;
.super Lkotlin/d/b/l;
.source "ReviewCartGetSuperViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/v;->f()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/v$b;->a:Lin/swiggy/android/mvvm/c/e/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v$b;->a:Lin/swiggy/android/mvvm/c/e/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/v;->g()Lin/swiggy/android/o/b/l;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/v$b;->a:Lin/swiggy/android/mvvm/c/e/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/e/v;->h()Lin/swiggy/android/mvvm/c/bo$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/l;->a(Lin/swiggy/android/mvvm/c/bo$b;)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v$b;->a:Lin/swiggy/android/mvvm/c/e/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/v;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "checkout"

    const-string v2, "click-cart-super-nudge"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/v$b;->a:Lin/swiggy/android/mvvm/c/e/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/v$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
