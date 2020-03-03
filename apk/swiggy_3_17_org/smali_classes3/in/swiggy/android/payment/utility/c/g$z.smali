.class final Lin/swiggy/android/payment/utility/c/g$z;
.super Lkotlin/d/b/l;
.source "FreechargeUtility.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Lin/swiggy/android/payment/utility/c;

.field final synthetic e:Lin/swiggy/android/payment/utility/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$z;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/c/g$z;->c:Ljava/lang/Double;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/c/g$z;->d:Lin/swiggy/android/payment/utility/c;

    iput-object p5, p0, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "rechargeType"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "registerSuccessful"

    .line 426
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    new-instance p2, Lin/swiggy/android/payment/utility/c/g$z$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/utility/c/g$z$1;-><init>(Lin/swiggy/android/payment/utility/c/g$z;)V

    check-cast p2, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "rechargeSuccessful"

    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/c/g;->a()V

    .line 451
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    iget-object p2, p0, Lin/swiggy/android/payment/utility/c/g$z;->b:Ljava/lang/String;

    iget-object p3, p0, Lin/swiggy/android/payment/utility/c/g$z;->c:Ljava/lang/Double;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$z;->d:Lin/swiggy/android/payment/utility/c;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    invoke-static {p1, p2, p3, v0, v1}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "rechargeFailed"

    .line 453
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/c/g;->a()V

    .line 455
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget p3, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "registerFailed"

    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/c/g;->a()V

    .line 447
    iget-object p1, p0, Lin/swiggy/android/payment/utility/c/g$z;->e:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/swiggy/android/payment/utility/c/g$z;->a:Lin/swiggy/android/payment/utility/c/g;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/c/g;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget p3, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33eb1740 -> :sswitch_3
        -0x1d37da3c -> :sswitch_2
        0x5b520a1 -> :sswitch_1
        0x24b0059d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/utility/c/g$z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
