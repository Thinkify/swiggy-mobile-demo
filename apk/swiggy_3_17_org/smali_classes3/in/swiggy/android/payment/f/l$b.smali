.class public final Lin/swiggy/android/payment/f/l$b;
.super Ljava/lang/Object;
.source "PaymentActivityBaseViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/l;->D()Lin/swiggy/android/payment/utility/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/f/l$b;->a(Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "checkBalanceState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/f/l$b;->a(Z)V

    .line 163
    iget-object v1, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/l;->s()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 164
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/l;->r()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v5, p1

    .line 163
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/f/l$b;->a(Z)V

    .line 174
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v0}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {p1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/c;->f()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l$b;->a(Z)V

    .line 180
    iget-object p1, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {p1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/c;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/l;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "checkBalanceState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/l;->s()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 154
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/l;->r()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v5, p1

    .line 153
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {p2}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/payment/services/a/c;->e()V

    .line 157
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/f/l$b;->a(Z)V

    .line 158
    iget-object p2, p0, Lin/swiggy/android/payment/f/l$b;->a:Lin/swiggy/android/payment/f/l;

    invoke-virtual {p2, p1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    return-void
.end method
