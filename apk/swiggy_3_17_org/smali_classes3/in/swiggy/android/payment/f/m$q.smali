.class final Lin/swiggy/android/payment/f/m$q;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;-><init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/services/a/c;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/o;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/d/a;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/payment/k;Lin/swiggy/android/commons/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$q;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 8

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$q;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/utility/j/e;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$q;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->f(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/o;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/payment/utility/j/b;

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$q;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$q;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$q;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
