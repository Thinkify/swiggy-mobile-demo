.class final Lin/swiggy/android/payment/utility/j/e$c;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Lin/swiggy/android/payment/utility/j/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$c;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$c;->b:Lin/swiggy/android/payment/utility/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$c;->b:Lin/swiggy/android/payment/utility/j/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/j/a;->a(Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$c;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j/e$c;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirm_order"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
