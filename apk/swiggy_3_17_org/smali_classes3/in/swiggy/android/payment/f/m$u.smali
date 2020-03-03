.class final Lin/swiggy/android/payment/f/m$u;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
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
.field final synthetic a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

.field final synthetic b:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$u;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    iput-object p2, p0, Lin/swiggy/android/payment/f/m$u;->b:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance p1, Lin/swiggy/android/payment/f/t;

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$u;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    new-instance v1, Lin/swiggy/android/payment/f/m$u$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/f/m$u$1;-><init>(Lin/swiggy/android/payment/f/m$u;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {p1, v0, v1}, Lin/swiggy/android/payment/f/t;-><init>(Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Lkotlin/d/a/a;)V

    .line 584
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$u;->b:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->p()Lin/swiggy/android/payment/j;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$u;->b:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/f/m;->d(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$u;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
