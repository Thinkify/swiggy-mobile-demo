.class final Lin/swiggy/android/payment/utility/j/e$h;
.super Lkotlin/d/b/l;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V
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

.field final synthetic b:Lin/swiggy/android/payment/utility/j/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$h;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$h;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 697
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$h;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$h;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/payment/utility/g/a/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$h;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lin/swiggy/android/payment/utility/j/e$h;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v5}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lin/swiggy/android/payment/utility/j/h;->a()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j/e$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
