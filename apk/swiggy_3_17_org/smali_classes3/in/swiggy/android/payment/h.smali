.class public final Lin/swiggy/android/payment/h;
.super Ljava/lang/Object;
.source "PaymentFailedCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/h$b;,
        Lin/swiggy/android/payment/h$a;
    }
.end annotation


# instance fields
.field private a:Lin/swiggy/android/payment/h$b;

.field private b:Lin/swiggy/android/payment/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/payment/h$b;Lin/swiggy/android/payment/h$a;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/h;->a:Lin/swiggy/android/payment/h$b;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/payment/h;->b:Lin/swiggy/android/payment/h$a;

    return-void
.end method
