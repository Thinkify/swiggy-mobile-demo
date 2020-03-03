.class final Lin/swiggy/android/payment/utility/c/g$l;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/b;)V
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
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g;

.field final synthetic b:Lin/swiggy/android/payment/utility/c/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/c/j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$l;->a:Lin/swiggy/android/payment/utility/c/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$l;->b:Lin/swiggy/android/payment/utility/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$l;->b:Lin/swiggy/android/payment/utility/c/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/c/j;->a(Ljava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$l;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "check_balance"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
