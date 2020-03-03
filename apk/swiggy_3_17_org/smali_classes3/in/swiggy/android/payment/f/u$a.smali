.class final Lin/swiggy/android/payment/f/u$a;
.super Lkotlin/d/b/l;
.source "PaymentLoaderAnimationViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/u;->k()V
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
.field final synthetic a:Lin/swiggy/android/payment/f/u;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/u;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/u$a;->a:Lin/swiggy/android/payment/f/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lin/swiggy/android/payment/f/u$a;->a:Lin/swiggy/android/payment/f/u;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->b()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/payment/f/u$a;->a:Lin/swiggy/android/payment/f/u;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6353b818

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "processingPaymentCompleted"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/payment/f/u$a;->a:Lin/swiggy/android/payment/f/u;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->e()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/u$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
