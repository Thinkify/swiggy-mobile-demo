.class final Lin/swiggy/android/feature/payment/c/a$b;
.super Lkotlin/d/b/l;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;->j()Lkotlin/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/payment/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 3

    const-string v0, "paymentModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/feature/payment/c/a$b$1;

    invoke-direct {v2, p0, p2, p1}, Lin/swiggy/android/feature/payment/c/a$b$1;-><init>(Lin/swiggy/android/feature/payment/c/a$b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/payment/b/a/a;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/payment/c/a$b;->a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
