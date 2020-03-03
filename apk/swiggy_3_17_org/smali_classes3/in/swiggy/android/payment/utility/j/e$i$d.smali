.class final Lin/swiggy/android/payment/utility/j/e$i$d;
.super Lkotlin/d/b/l;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e$i;->f(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
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
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e$i;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e$i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$i$d;->a:Lin/swiggy/android/payment/utility/j/e$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 744
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i$d;->a:Lin/swiggy/android/payment/utility/j/e$i;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/j/e;->g(Lin/swiggy/android/payment/utility/j/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;I)V

    .line 745
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$i$d;->a:Lin/swiggy/android/payment/utility/j/e$i;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/j/e$i;->a:Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$i$d;->a:Lin/swiggy/android/payment/utility/j/e$i;

    iget-object v1, v1, Lin/swiggy/android/payment/utility/j/e$i;->b:Lin/swiggy/android/payment/utility/j/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j/e$i$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
