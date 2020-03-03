.class public final Lin/swiggy/android/payment/f/m$c;
.super Ljava/lang/Object;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 505
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 5

    .line 485
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/e;->a(I)V

    .line 486
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, v3, v4}, Lin/swiggy/android/payment/e;->c(D)V

    .line 487
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmountWithoutDiscount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 488
    :cond_4
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/payment/e;->d(D)V

    .line 490
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    .line 491
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->w()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    :cond_6
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 495
    sget-object p2, Lin/swiggy/android/payment/f/m;->a:Lin/swiggy/android/payment/f/m$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/m$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getMPaymentGroup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->b()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 483
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$c;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 483
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/m$c;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget-object v0, Lin/swiggy/android/payment/f/m;->a:Lin/swiggy/android/payment/f/m$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$c;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->b()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
