.class public final Lin/swiggy/android/payment/utility/a/a$c;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Lcom/amazon/identity/auth/device/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/a/b<",
        "Ljava/lang/Void;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a;

.field final synthetic b:Lin/swiggy/android/payment/utility/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$c;->a:Lin/swiggy/android/payment/utility/a/a;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/a/a$c;->b:Lin/swiggy/android/payment/utility/e;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/a/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 3

    const-string v0, "authError"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$c;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delink_api"

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance v0, Lin/swiggy/android/payment/utility/a/a$c$a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/utility/a/a$c$a;-><init>(Lin/swiggy/android/payment/utility/a/a$c;Lcom/amazon/identity/auth/device/AuthError;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 120
    :try_start_0
    new-instance p1, Lin/swiggy/android/payment/utility/a/a$c$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/utility/a/a$c$b;-><init>(Lin/swiggy/android/payment/utility/a/a$c;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$c;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "delink_api"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/a/a$c;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/a/a$c;->a(Ljava/lang/Void;)V

    return-void
.end method
