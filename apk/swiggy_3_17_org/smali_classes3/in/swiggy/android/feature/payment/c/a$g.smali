.class public final Lin/swiggy/android/feature/payment/c/a$g;
.super Ljava/lang/Object;
.source "PaymentActivityAccountViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/c/a;-><init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/feature/payment/b/a/a;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/mvvm/g;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/d/c;Lin/swiggy/android/payment/utility/a/a;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/payment/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lin/swiggy/android/feature/payment/c/a$g;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$g;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/payment/b/a/a;->e()V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$g;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/payment/c/a;->a(Ljava/lang/String;)V

    const-string v0, "amazon_pay"

    const-string v1, "-> walletDelinkCallback"

    .line 71
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/payment/c/a$g;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v0}, Lin/swiggy/android/feature/payment/c/a;->b(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/feature/payment/b/a/a;

    move-result-object v0

    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, p0, Lin/swiggy/android/feature/payment/c/a$g;->a:Lin/swiggy/android/feature/payment/c/a;

    invoke-static {v1}, Lin/swiggy/android/feature/payment/c/a;->d(Lin/swiggy/android/feature/payment/c/a;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11052c

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesService.getStri\u2026.wallet_delinked_message)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 73
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/payment/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
