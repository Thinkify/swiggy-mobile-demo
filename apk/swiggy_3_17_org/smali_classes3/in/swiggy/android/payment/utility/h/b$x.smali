.class public final Lin/swiggy/android/payment/utility/h/b$x;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:Lin/swiggy/android/payment/utility/c;

.field final synthetic e:Lin/swiggy/android/payment/utility/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b;Ljava/lang/String;DLin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lin/swiggy/android/payment/utility/c;",
            "Lin/swiggy/android/payment/utility/f;",
            ")V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/h/b$x;->b:Ljava/lang/String;

    iput-wide p3, p0, Lin/swiggy/android/payment/utility/h/b$x;->c:D

    iput-object p5, p0, Lin/swiggy/android/payment/utility/h/b$x;->d:Lin/swiggy/android/payment/utility/c;

    iput-object p6, p0, Lin/swiggy/android/payment/utility/h/b$x;->e:Lin/swiggy/android/payment/utility/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 360
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$x;->e:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/f;->b()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;)V
    .locals 4

    .line 342
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->c(Lin/swiggy/android/payment/utility/h/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;->getMAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "paytmSSOToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;Z)V

    .line 344
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/h/b;->d(Lin/swiggy/android/payment/utility/h/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$h;->wallet_linked_message:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesService.getStri\u2026ng.wallet_linked_message)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PayTm"

    aput-object v3, v0, v2

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$x;->b:Ljava/lang/String;

    iget-wide v1, p0, Lin/swiggy/android/payment/utility/h/b$x;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/utility/h/b$x;->d:Lin/swiggy/android/payment/utility/c;

    iget-object v3, p0, Lin/swiggy/android/payment/utility/h/b$x;->e:Lin/swiggy/android/payment/utility/f;

    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 351
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$x;->d:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b$x;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 340
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/h/b$x;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$x;->e:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/Throwable;)V

    .line 356
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$x;->d:Lin/swiggy/android/payment/utility/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$x;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->something_went_wrong:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
