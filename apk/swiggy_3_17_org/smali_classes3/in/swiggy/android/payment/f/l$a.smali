.class final Lin/swiggy/android/payment/f/l$a;
.super Lkotlin/d/b/l;
.source "PaymentActivityBaseViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/l;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/l$a;->a:Lin/swiggy/android/payment/f/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$a;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v0}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/c;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/l$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
