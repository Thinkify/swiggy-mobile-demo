.class public final Lin/swiggy/android/payment/services/j;
.super Ljava/lang/Object;
.source "PaymentBottomSheetService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/services/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/payment/services/j;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/payment/services/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;)",
            "Lin/swiggy/android/payment/services/j;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/payment/services/j;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/services/j;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/services/i;
    .locals 2

    .line 22
    new-instance v0, Lin/swiggy/android/payment/services/i;

    iget-object v1, p0, Lin/swiggy/android/payment/services/j;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/i;-><init>(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/j;->a()Lin/swiggy/android/payment/services/i;

    move-result-object v0

    return-object v0
.end method
