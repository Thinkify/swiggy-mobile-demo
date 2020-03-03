.class final Lin/swiggy/android/k/be$cu$g;
.super Lin/swiggy/android/feature/swiggypop/a/e$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cu;

.field private b:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cu;)V
    .locals 0

    .line 8377
    iput-object p1, p0, Lin/swiggy/android/k/be$cu$g;->a:Lin/swiggy/android/k/be$cu;

    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/a/e$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 8377
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cu$g;-><init>(Lin/swiggy/android/k/be$cu;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 8377
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cu$g;->b()Lin/swiggy/android/feature/swiggypop/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    .line 8384
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    iput-object p1, p0, Lin/swiggy/android/k/be$cu$g;->b:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    return-void
.end method

.method public b()Lin/swiggy/android/feature/swiggypop/a/e$a;
    .locals 4

    .line 8390
    iget-object v0, p0, Lin/swiggy/android/k/be$cu$g;->b:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    const-class v1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8391
    new-instance v0, Lin/swiggy/android/k/be$cu$h;

    iget-object v1, p0, Lin/swiggy/android/k/be$cu$g;->a:Lin/swiggy/android/k/be$cu;

    iget-object v2, p0, Lin/swiggy/android/k/be$cu$g;->b:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cu$h;-><init>(Lin/swiggy/android/k/be$cu;Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8377
    check-cast p1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cu$g;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-void
.end method
