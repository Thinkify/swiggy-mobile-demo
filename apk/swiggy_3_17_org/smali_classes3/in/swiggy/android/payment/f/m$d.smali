.class public final Lin/swiggy/android/payment/f/m$d;
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    iput-boolean p2, p0, Lin/swiggy/android/payment/f/m$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 475
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 6

    .line 436
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    .line 438
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/m$d;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 442
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    .line 444
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    const/16 v4, 0x270f

    .line 449
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    move-object v5, p1

    const-string v1, "payment"

    const-string v2, "payment-list-impression"

    const-string v3, "-"

    .line 444
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 450
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 455
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 456
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 457
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/m;->b(Lin/swiggy/android/payment/f/m;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    .line 458
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->j(Lin/swiggy/android/payment/f/m;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 465
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

    .line 466
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->b()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 434
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$d;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 434
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/m$d;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lin/swiggy/android/payment/f/m;->a:Lin/swiggy/android/payment/f/m$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$d;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->b()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
