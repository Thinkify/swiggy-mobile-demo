.class final Lin/swiggy/android/payment/f/m$z;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->b(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$z;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DDI)V
    .locals 1

    if-lez p5, :cond_2

    .line 272
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$z;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/payment/e;->c(D)V

    .line 273
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$z;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lin/swiggy/android/payment/e;->d(D)V

    .line 274
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$z;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p5}, Lin/swiggy/android/payment/e;->a(I)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 73
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/m$z;->a(DDI)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
