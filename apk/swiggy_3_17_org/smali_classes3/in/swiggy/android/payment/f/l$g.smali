.class public final Lin/swiggy/android/payment/f/l$g;
.super Ljava/lang/Object;
.source "PaymentActivityBaseViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/l;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/l;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lin/swiggy/android/payment/f/l$g;->a:Lin/swiggy/android/payment/f/l;

    iput p2, p0, Lin/swiggy/android/payment/f/l$g;->b:I

    iput-boolean p3, p0, Lin/swiggy/android/payment/f/l$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;)V
    .locals 6

    .line 289
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$g;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$g;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;->getWalletBalance()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 290
    :goto_0
    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$g;->c:Z

    .line 289
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 285
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$g;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$g;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$g;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l$g;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 279
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/l$g;->b(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lin/swiggy/android/payment/f/l$g;->a:Lin/swiggy/android/payment/f/l;

    iget v2, p0, Lin/swiggy/android/payment/f/l$g;->b:I

    sget-object v5, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    iget-boolean v6, p0, Lin/swiggy/android/payment/f/l$g;->c:Z

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 294
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$g;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$g;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$g;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 281
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$g;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$g;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$g;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method
