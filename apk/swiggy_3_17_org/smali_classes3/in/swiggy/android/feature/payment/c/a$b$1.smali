.class final Lin/swiggy/android/feature/payment/c/a$b$1;
.super Lkotlin/d/b/l;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a$b;->a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
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
.field final synthetic a:Lin/swiggy/android/feature/payment/c/a$b;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/c/a$b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput p3, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7b12acc0

    if-eq v0, v1, :cond_1

    const v1, -0x5334fbc4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UPICollect"

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {p1}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/payment/utility/d/c;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/feature/payment/c/a$b$1$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/payment/c/a$b$1$1;-><init>(Lin/swiggy/android/feature/payment/c/a$b$1;)V

    check-cast v0, Lin/swiggy/android/payment/utility/b;

    .line 313
    iget-object v1, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/payment/utility/d/c;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Juspay"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object v0, v0, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/payment/b/a/a;->a(I)V

    .line 276
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$b$1;->a:Lin/swiggy/android/feature/payment/c/a$b;

    iget-object v0, v0, Lin/swiggy/android/feature/payment/c/a$b;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/payment/c/a;->c(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/payment/utility/d/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/payment/c/a$b$1$a;

    invoke-direct {v1, p1, p0}, Lin/swiggy/android/feature/payment/c/a$b$1$a;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/feature/payment/c/a$b$1;)V

    check-cast v1, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/payment/utility/d/c;->a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/payment/c/a$b$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
