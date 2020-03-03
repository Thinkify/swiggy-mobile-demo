.class final Lin/swiggy/android/payment/f/w$b$1;
.super Lkotlin/d/b/l;
.source "UPIPaymentVerificationViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/w$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/payment/h$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/w$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/w$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/payment/h$a;)V
    .locals 4

    const-string v0, "paymentaction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lin/swiggy/android/payment/f/x;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x270f

    const-string v1, "upi-cancel"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-static {p1}, Lin/swiggy/android/payment/f/w;->b(Lin/swiggy/android/payment/f/w;)Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 161
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/w;->p()Lin/swiggy/android/d/i/a;

    move-result-object p1

    .line 164
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object v2, v2, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/w;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click-yes-cancel-payment"

    .line 161
    invoke-interface {p1, v1, v3, v2, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 166
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object v2, v2, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/w;->p()Lin/swiggy/android/d/i/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 169
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/w;->p()Lin/swiggy/android/d/i/a;

    move-result-object p1

    .line 172
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object v2, v2, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/w;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click-dismiss"

    .line 169
    invoke-interface {p1, v1, v3, v2, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$b$1;->a:Lin/swiggy/android/payment/f/w$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->p()Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lin/swiggy/android/payment/h$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/w$b$1;->a(Lin/swiggy/android/payment/h$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
