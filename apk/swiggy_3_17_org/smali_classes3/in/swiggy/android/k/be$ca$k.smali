.class final Lin/swiggy/android/k/be$ca$k;
.super Lin/swiggy/android/feature/payment/a/k$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;

.field private b:Lin/swiggy/android/payment/fragment/WalletOtpFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ca;)V
    .locals 0

    .line 21983
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$k;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Lin/swiggy/android/feature/payment/a/k$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 21983
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ca$k;-><init>(Lin/swiggy/android/k/be$ca;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 21983
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ca$k;->b()Lin/swiggy/android/feature/payment/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V
    .locals 0

    .line 21990
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ca$k;->b:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/feature/payment/a/k$a;
    .locals 4

    .line 21995
    iget-object v0, p0, Lin/swiggy/android/k/be$ca$k;->b:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    const-class v1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21996
    new-instance v0, Lin/swiggy/android/k/be$ca$l;

    iget-object v1, p0, Lin/swiggy/android/k/be$ca$k;->a:Lin/swiggy/android/k/be$ca;

    iget-object v2, p0, Lin/swiggy/android/k/be$ca$k;->b:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ca$l;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/payment/fragment/WalletOtpFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21983
    check-cast p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ca$k;->a(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V

    return-void
.end method
