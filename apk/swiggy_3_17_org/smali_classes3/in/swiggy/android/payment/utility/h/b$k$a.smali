.class public final Lin/swiggy/android/payment/utility/h/b$k$a;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b$k;->a(Lin/swiggy/android/commons/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b$k;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b$k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$k$a;->a:Lin/swiggy/android/payment/utility/h/b$k;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$k$a;->a:Lin/swiggy/android/payment/utility/h/b$k;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->c(Lin/swiggy/android/payment/utility/h/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;->getMPaytmAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "paytmSSOToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$k$a;->a:Lin/swiggy/android/payment/utility/h/b$k;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/h/b$k;->a:Lin/swiggy/android/payment/utility/h/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/h/b$k$a;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 120
    check-cast p1, Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/h/b$k$a;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGetAccessToken;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
