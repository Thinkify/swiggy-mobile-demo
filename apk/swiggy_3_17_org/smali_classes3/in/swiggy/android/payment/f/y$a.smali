.class final Lin/swiggy/android/payment/f/y$a;
.super Lkotlin/d/b/l;
.source "WalletAddMoneyDelinkViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/y;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/i;ZLin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/y;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/y;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/y$a;->a:Lin/swiggy/android/payment/f/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/payment/f/y$a;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {p1}, Lin/swiggy/android/payment/f/y;->b(Lin/swiggy/android/payment/f/y;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "amazon_pay"

    .line 48
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$a;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0}, Lin/swiggy/android/payment/f/y;->c(Lin/swiggy/android/payment/f/y;)Lin/swiggy/android/payment/utility/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/f/y$a;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/y;->m()Lin/swiggy/android/payment/utility/j;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/payment/utility/j;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/y$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
