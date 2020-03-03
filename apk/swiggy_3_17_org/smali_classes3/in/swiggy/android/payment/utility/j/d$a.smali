.class public final Lin/swiggy/android/payment/utility/j/d$a;
.super Ljava/lang/Object;
.source "IPlaceOrderUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/utility/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/j/d;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: firePlaceOrderCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lin/swiggy/android/payment/utility/j/d;ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V
    .locals 10

    if-nez p10, :cond_1

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-interface/range {v1 .. v9}, Lin/swiggy/android/payment/utility/j/d;->a(ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;Z)V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: firePlaceOrderCall"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
