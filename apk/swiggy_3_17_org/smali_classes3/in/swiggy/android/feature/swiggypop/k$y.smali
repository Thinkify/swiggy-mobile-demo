.class final Lin/swiggy/android/feature/swiggypop/k$y;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->b(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$y;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1469
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$y;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->at()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 1470
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$y;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/k$y;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
