.class final Lin/swiggy/android/mvvm/c/e/i$c;
.super Lkotlin/d/b/l;
.source "ReviewCartApplyCouponViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/i;->h()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/i$c;->a:Lin/swiggy/android/mvvm/c/e/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i$c;->a:Lin/swiggy/android/mvvm/c/e/i;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/i;->b(Lin/swiggy/android/mvvm/c/e/i;)Lio/reactivex/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/i$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
