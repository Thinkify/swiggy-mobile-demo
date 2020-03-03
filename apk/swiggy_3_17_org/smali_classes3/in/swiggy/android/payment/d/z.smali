.class public final Lin/swiggy/android/payment/d/z;
.super Ljava/lang/Object;
.source "PaymentBottomSheetModule_Action1Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/h$a;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/payment/d/z;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/payment/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;)",
            "Lin/swiggy/android/payment/d/z;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/payment/d/z;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/d/z;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/h$a;
    .locals 0

    .line 36
    invoke-static {p0}, Lin/swiggy/android/payment/d/y;->i(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/h$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/h$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/payment/d/z;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-static {v0}, Lin/swiggy/android/payment/d/z;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/h$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/payment/d/z;->a()Lin/swiggy/android/payment/h$a;

    move-result-object v0

    return-object v0
.end method
