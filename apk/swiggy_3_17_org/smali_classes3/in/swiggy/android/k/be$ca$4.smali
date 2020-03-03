.class Lin/swiggy/android/k/be$ca$4;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/k/be$ca;->b(Lin/swiggy/android/feature/payment/PaymentActivityAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/a/a<",
        "Lin/swiggy/android/feature/payment/a/e$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ca;


# direct methods
.method constructor <init>(Lin/swiggy/android/k/be$ca;)V
    .locals 0

    .line 21447
    iput-object p1, p0, Lin/swiggy/android/k/be$ca$4;->a:Lin/swiggy/android/k/be$ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/payment/a/e$a$a;
    .locals 3

    .line 21452
    new-instance v0, Lin/swiggy/android/k/be$ca$c;

    iget-object v1, p0, Lin/swiggy/android/k/be$ca$4;->a:Lin/swiggy/android/k/be$ca;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/k/be$ca$c;-><init>(Lin/swiggy/android/k/be$ca;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21447
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ca$4;->a()Lin/swiggy/android/feature/payment/a/e$a$a;

    move-result-object v0

    return-object v0
.end method
