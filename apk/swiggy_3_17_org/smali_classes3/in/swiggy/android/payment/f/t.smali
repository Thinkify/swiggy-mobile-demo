.class public final Lin/swiggy/android/payment/f/t;
.super Lin/swiggy/android/payment/o;
.source "PaymentImageBannerViewModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

.field private final b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentBanner"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/t;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    iput-object p2, p0, Lin/swiggy/android/payment/f/t;->b:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/payment/f/t;->a:Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/payment/f/t;->b:Lkotlin/d/a/a;

    return-object v0
.end method
