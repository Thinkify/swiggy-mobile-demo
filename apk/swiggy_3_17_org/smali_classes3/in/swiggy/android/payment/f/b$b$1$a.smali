.class final Lin/swiggy/android/payment/f/b$b$1$a;
.super Ljava/lang/Object;
.source "AmazonPayLoaderViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/b$b$1;->a(Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/b$b$1;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/b$b$1;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/b$b$1$a;->a:Lin/swiggy/android/payment/f/b$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/payment/f/b$b$1$a;->a:Lin/swiggy/android/payment/f/b$b$1;

    iget-object v0, v0, Lin/swiggy/android/payment/f/b$b$1;->a:Lin/swiggy/android/payment/f/b$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {v0}, Lin/swiggy/android/payment/f/b;->c(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/c;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/b$b$1$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
