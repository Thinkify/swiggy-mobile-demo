.class public final Lin/swiggy/android/payment/services/t;
.super Ljava/lang/Object;
.source "UPIPaymentVerificationService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/payment/services/t;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lin/swiggy/android/payment/services/t;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lin/swiggy/android/payment/services/t;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/services/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)",
            "Lin/swiggy/android/payment/services/t;"
        }
    .end annotation

    .line 43
    new-instance v0, Lin/swiggy/android/payment/services/t;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/payment/services/t;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/r;
    .locals 4

    .line 33
    new-instance v0, Lin/swiggy/android/payment/services/r;

    iget-object v1, p0, Lin/swiggy/android/payment/services/t;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    iget-object v2, p0, Lin/swiggy/android/payment/services/t;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v3, p0, Lin/swiggy/android/payment/services/t;->c:Ljavax/a/a;

    .line 36
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/d/i/a;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/payment/services/r;-><init>(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/t;->a()Lin/swiggy/android/payment/services/r;

    move-result-object v0

    return-object v0
.end method
