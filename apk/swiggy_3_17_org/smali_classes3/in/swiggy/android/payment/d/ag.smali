.class public final Lin/swiggy/android/payment/d/ag;
.super Ljava/lang/Object;
.source "PaymentBottomSheetModule_OrderTotalFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/Double;",
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
    iput-object p1, p0, Lin/swiggy/android/payment/d/ag;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)D
    .locals 2

    .line 31
    invoke-static {p0}, Lin/swiggy/android/payment/d/y;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/payment/d/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;)",
            "Lin/swiggy/android/payment/d/ag;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/payment/d/ag;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/d/ag;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 2

    .line 22
    iget-object v0, p0, Lin/swiggy/android/payment/d/ag;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-static {v0}, Lin/swiggy/android/payment/d/ag;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/payment/d/ag;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
