.class final Lin/swiggy/android/payment/utility/j/e$ag;
.super Lkotlin/d/b/l;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->d()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ag;->a:Lin/swiggy/android/payment/utility/j/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 624
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ag;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j/h;->b()Lin/swiggy/android/payment/utility/j/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j/e$ag;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
