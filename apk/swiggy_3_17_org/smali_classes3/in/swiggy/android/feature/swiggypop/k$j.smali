.class public final Lin/swiggy/android/feature/swiggypop/k$j;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->by()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1519
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$j;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;)V
    .locals 3

    .line 1534
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$j;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobiKwikLinked"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1535
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$j;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1536
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;->getMBalance()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "mobikwikBalance"

    .line 1535
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1536
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1521
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$j;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mobikwikBalance"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1522
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$j;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mobiKwikLinked"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1519
    check-cast p1, Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/k$j;->a(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1519
    check-cast p1, Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/swiggypop/k$j;->d(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/swiggypop/k$j;->d(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1530
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/swiggypop/k$j;->d(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public d(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1540
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$j;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->az()Lin/swiggy/android/mvvm/c/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->f()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
