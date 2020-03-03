.class final Lin/swiggy/android/payment/utility/a/a$d$a;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a$d;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$d$a;->a:Lin/swiggy/android/payment/utility/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 185
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$d$a;->a:Lin/swiggy/android/payment/utility/a/a$d;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/a/a$d;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/a/a;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$d$a;->a:Lin/swiggy/android/payment/utility/a/a$d;

    iget-object v1, v1, Lin/swiggy/android/payment/utility/a/a$d;->c:Lamazonpay/silentpay/d;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/a/a$d$a;->a:Lin/swiggy/android/payment/utility/a/a$d;

    check-cast v2, Lamazonpay/silentpay/b;

    invoke-static {v0, v1, v2}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/a/a$d$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
