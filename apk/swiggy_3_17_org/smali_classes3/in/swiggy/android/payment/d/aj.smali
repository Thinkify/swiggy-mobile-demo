.class public final Lin/swiggy/android/payment/d/aj;
.super Ljava/lang/Object;
.source "PaymentBottomSheetModule_SecondTextFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/String;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/payment/d/aj;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/payment/d/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;",
            ">;)",
            "Lin/swiggy/android/payment/d/aj;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/payment/d/aj;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/d/aj;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lin/swiggy/android/payment/d/y;->f(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/d/aj;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-static {v0}, Lin/swiggy/android/payment/d/aj;->a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/payment/d/aj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method