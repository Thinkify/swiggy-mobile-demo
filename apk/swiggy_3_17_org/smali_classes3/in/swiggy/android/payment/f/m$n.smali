.class final Lin/swiggy/android/payment/f/m$n;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


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
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 157
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->o(Lin/swiggy/android/payment/f/m;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/payment/f/m$n$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/payment/f/m$n$a;-><init>(Lin/swiggy/android/payment/f/m$n;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-interface {v1, v0, v2}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/util/ArrayList;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$n;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
